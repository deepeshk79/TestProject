package com.skinnycity.springprj01.controller;

import com.skinnycity.springprj01.dao.impl.Neo4JDaoImpl;
import com.skinnycity.springprj01.model.HomeElements;
import java.util.Collections;
import java.util.Iterator;

import java.util.Map;
import org.neo4j.rest.graphdb.RestAPI;
import org.neo4j.rest.graphdb.RestAPIFacade;
import org.neo4j.rest.graphdb.query.QueryEngine;
import org.neo4j.rest.graphdb.query.RestCypherQueryEngine;
import org.neo4j.rest.graphdb.util.QueryResult;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class AjaxControllers {

    @RequestMapping(value = "/GetActivity", method = RequestMethod.GET)
    public @ResponseBody
    String getComments() {
        String resultStr = "@!@No Comments Available@!@";
        try {
            resultStr = "@!@";
            RestAPI graphDb = new RestAPIFacade("http://gamedatabase.sb02.stations.graphenedb.com:24789/db/data/", "GameDatabase", "bbOcwAo4f9OI5wgjGDs7");
            QueryEngine engine = new RestCypherQueryEngine(graphDb);
            QueryResult<Map<String, Object>> result
                    = engine.query("MATCH (n:Comment) RETURN n.text AS Comments, n.datetime AS TimeStamp ORDER BY TimeStamp DESC;", Collections.EMPTY_MAP);
            Iterator<Map<String, Object>> iterator = result.iterator();
            while (iterator.hasNext()) {
                Map<String, Object> row = iterator.next();
                resultStr = resultStr + row.get("TimeStamp") + "@!@" + row.get("Comments") + "@!@";
                System.out.println(resultStr);
            }

        } catch (Exception e) {
            resultStr = "@!@" + e.getMessage() + "@!@";
        }
        return resultStr;
    }
}
