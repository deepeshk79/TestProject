package com.skinnycity.springprj01.dao.impl;

import java.util.Map;

import com.skinnycity.springprj01.dao.Neo4JDao;
import java.util.Collections;
import java.util.Iterator;
import org.neo4j.rest.graphdb.RestAPI;
import org.neo4j.rest.graphdb.RestAPIFacade;
import org.neo4j.rest.graphdb.query.QueryEngine;
import org.neo4j.rest.graphdb.query.RestCypherQueryEngine;
import org.neo4j.rest.graphdb.util.QueryResult;

public class Neo4JDaoImpl implements Neo4JDao {

    public String getUserDetailsForHomePage(String userid, String gameid) {
        /* Below code is required to create JSON Output
         System.out.println("Inside Servlet2");
         JSONArray commentarray = new JSONArray();
         JSONObject root = new JSONObject();
         JSONObject root1 = new JSONObject();
         */

        String CypherQuery
                = "MATCH (u:User)-[:INSTANCE]->(ui:UserInstance)<-[:PLAYER]-(g:Game) WHERE u.userid='" + userid + "'"
                + "and g.gameid='" + gameid + "'"
                + "WITH u, ui, g "
                + "MATCH (ui)-[ru1:RULESBYUSER]->(r1:Rule), "
                + "(ui)-[ru2:RULESBYUSER]->(r2:Rule), "
                + "(ui)-[ru3:RULESBYUSER]->(r3:Rule) "
                + "WHERE r1.id='01' and r2.id='02' and r3.id='03' "
                + "WITH u, ui, g, r1,r2,r3 "
                + "MATCH ui-[l:LIFE]-(skip) "
                + "WITH u,ui,g,r1,r2,r3,COUNT(DISTINCT(l)) AS Skips "
                + "MATCH ui-[s:STAGE]->(blk) WHERE s.status='A' "
                + "RETURN DISTINCT(u.userid) AS UserId, u.username AS UserName, u.picurl AS UserPic, "
                + "blk.title AS TodayChallenge, r1.title AS UserRule1, r2.title AS UserRule2, r3.title AS UserRule3, Skips;";

        String resultStr = "@!@";
        RestAPI graphDb = new RestAPIFacade("http://gamedatabase.sb02.stations.graphenedb.com:24789/db/data/", "GameDatabase", "bbOcwAo4f9OI5wgjGDs7");
        QueryEngine engine = new RestCypherQueryEngine(graphDb);
        QueryResult<Map<String, Object>> result
                = engine.query(CypherQuery, Collections.EMPTY_MAP);
        Iterator<Map<String, Object>> iterator = result.iterator();
        while (iterator.hasNext()) {
            Map<String, Object> row = iterator.next();
            /* Below code is required to create JSON Output
             JSONObject root11 = new JSONObject();
             root11.put("TimeStamp", row.get("TimeStamp"));
             root11.put("Value", row.get("Comments"));
             commentarray.put(root11);
             */

            resultStr = resultStr + row.get("UserId") + "@!@"
                    + row.get("UserName") + "@!@"
                    + row.get("UserPic") + "@!@"
                    + row.get("TodayChallenge") + "@!@"
                    + row.get("UserRule1") + "@!@"
                    + row.get("UserRule2") + "@!@"
                    + row.get("UserRule3") + "@!@"
                    + row.get("Skips") + "@!@";

            System.out.println(resultStr);
            //out.print("Total nodes: " + row.get("total"));
        }
        /* Below code is required to create JSON Output
         root1.put("Comments", commentarray);
         root.put("Activity", root1);
         out.print(root.toString());
         */
        return resultStr;
    }

}
