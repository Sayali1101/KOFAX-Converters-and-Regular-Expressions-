<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>10.3.2.0</version>
      <version>10.4.0.0</version>
    </saved-by-versions>
    <referenced-types>
      <type name="DocumentTransformationInput"/>
    </referenced-types>
    <referenced-snippets/>
    <triggers/>
    <typed-variables>
      <typed-variable name="document" type-name="DocumentTransformationInput"/>
    </typed-variables>
    <global-variables/>
    <parameters>
      <parameter name="document" type-name="DocumentTransformationInput"/>
    </parameters>
    <return-variables/>
    <store-in-database-variables/>
    <device-mappings/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String" id="0">result</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">13</property>
        </property>
      </property>
    </object>
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">document</property>
      <property name="parameter" class="Boolean">true</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="TypeReference" serializationversion="0">
          <property name="typeName" class="String">DocumentTransformationInput</property>
        </property>
        <property name="assignments" class="AttributeAssignments">
          <property name="document" class="AttributeAssignment">
            <property name="currentlyAssigned" class="Boolean">true</property>
            <property name="lastKnownAttributeType" class="java.lang.Class">kapow.robot.plugin.common.domain.BinaryAttributeType</property>
          </property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0"/>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="1">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="1"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="2">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">FULL</property>
  </property>
  <property name="avoidExternalReExecution" idref="1"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="3"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="4">
        <property name="name" class="String">Show Info</property>
        <property name="stepAction" class="CreatePage2">
          <property name="contents" class="kapow.robot.plugin.common.support.expression.stringexpr.MultilineValueStringExpression">
            <property name="value" class="String">&lt;!DOCTYPE html&gt;
&lt;html&gt;
&lt;head&gt;
    &lt;title&gt;Document Transformation Service Test
    &lt;/title&gt;
&lt;style&gt;
    body {background-color:#ece9d8;font-family:Verdana, sans-serif, SansSerif, Helvetica, Arial, sans-serif;}
    table
    {
        width:90%;
        background-color:#ffffff;
        font-family:Verdana, sans-serif, SansSerif, Helvetica, Arial, sans-serif;
        font-weight:normal;
        font-size:10pt;
        text-indent:0px;
    }
    table.inline, td.inline, tr.inline
    {
        margin:auto;
        border:solid 1px grey;
        border-collapse:collapse;
    }
    table.inline
    {
        width:50%;
        min-width:50%;
        border:solid 2px grey;
    }
    td
    {
        background-color: #EBEBEB;
    }
    td.top
    {
        padding:10px;
        background-color:inherit;
    }
    tr.top
    {
        background-color:#01568F;
        color:white;
        text-align:center;
        font-weight:bold;
        font-size:12pt;
    }
    div.caption
    {
        font-style:italic;
        display:block;
        margin:auto;
        padding-top:10px;
        text-align:center;
        max-width:50%;
    }
    div.table_caption
    {
        font-style:italic;
        display:block;
        margin:auto;
        padding-bottom:10px;
        text-align:center;
        max-width:50%;
    }
    img.figure, div.table
    {
        display:block;
        margin:auto;
    }
    .center {
        margin-left:auto;
        margin-right:auto;
        text-align:left;
    }
    .centertext{text-align:center;}
    div.up,div.down,div.right,div.left,div.downright,div.downleft,div.middle
    {
        text-align: center;
        position: fixed;
        background-color:white;
    }
    div.up
    {
        width: 64.5%;
        top: 1px;
        right: 1px;
        height: 31%;
        border-top:4px solid black;
        border-right:4px solid black;
    }
    div.down
    {
        width: 31%;
        bottom: 1px;
        left: 34.5%;
        height: 31%;
        border-bottom:4px solid black;
    }
    div.right
    {
        width: 31%;
        right: 1px;
        top: 34.5%;
        height: 31%;
        border-right:4px solid black;
    }
    div.left
    {
        width: 31%;
        left: 1px;
        top: 1px;
        height: 63.5%;
        border-left:4px solid black;
        border-top:4px solid black;
    }
    div.downright
    {
        width: 31%;
        right: 1px;
        bottom: 1px;
        height: 31%;
        border-bottom:4px solid black;
        border-right:4px solid black;
    }
    div.downleft
    {
        width: 31%;
        left: 1px;
        bottom: 1px;
        height: 31%;
        border-bottom:4px solid black;
        border-left:4px solid black;
    }
    div.middle
    {
        width: 31%;
        left: 34.5%;
        bottom: 34.5%;
        height: 31%;
    }
    div.hmm
    {
        position:relative;
        font-size:8pt;
        text-align:left;
        padding: 3%;
    }
    td.firstcol
    {
        width: 8.5em;
        padding: 5px;
    }
    #steptbl
    {
        display:block;
        margin:auto;
    }
    h1
    {
        text-align: center;
    }
&lt;/style&gt;
&lt;/head&gt;
&lt;body&gt;
&lt;table class="center"&gt;
&lt;tbody&gt;
    &lt;tr class="top"&gt;
        &lt;td class="top"&gt;Document Transformation&lt;/td&gt;
    &lt;/tr&gt;
    &lt;tr&gt;
        &lt;td class="top"&gt;
            &lt;p&gt;This robot tests that you have successfully installed the Document Transformation Service&lt;/p&gt;
            &lt;p&gt;It assumes that:&lt;/p&gt;
            &lt;ul&gt;
                &lt;li&gt;You have installed the Document Transformation Service locally on this computer.&lt;/li&gt;
                &lt;li&gt;You have configured the Document Transformation Service to listen to port 50081.&lt;/li&gt;
                &lt;li&gt;You have installed the default project 'OCR' alongside the service.&lt;/li&gt;
            &lt;/ul&gt;
            &lt;p&gt;If you run this robot to the end, you should be seeing the message &amp;quot;Congratulations it works!&amp;quot;&lt;/p&gt;
            &lt;p&gt;If you want to see how the document transformation is configured, click on the step &lt;b&gt;Transform Document&lt;/b&gt; and click the edit button on the right.&lt;/p&gt;
        &lt;/td&gt;
    &lt;/tr&gt;
&lt;tbody&gt;
&lt;/table&gt;
&lt;/body&gt;
&lt;/html&gt;
</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="screenSize" class="kapow.robot.plugin.common.support.expression.stringexpr.PresetScreenSizeStringExpression">
              <property name="screenSize" class="kapow.robot.plugin.common.support.browser2.ScreenSize">
                <property name="height" class="Integer">600</property>
                <property name="width" class="Integer">800</property>
              </property>
            </property>
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
            <property name="changedProperties" class="java.util.HashSet">
              <element class="String">screenSize</element>
            </property>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders" id="5"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element class="String" id="6">name</element>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="7">
        <property name="name" class="String">CLICK HERE FIRST</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" idref="5"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="6"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="8">
        <property name="name" class="String">Transform Document</property>
        <property name="stepAction" class="CallRL2Robot">
          <property name="inputValueExpression" class="kapow.robot.plugin.common.stepaction.rl2.InputValueBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.InputValue">
              <property name="inputValueExpression" class="kapow.robot.plugin.common.support.expression.multipletype.ComplexVariableAllowedVariableExpression" serializationversion="2">
                <property name="variable" class="kapow.robot.plugin.common.support.AttributeName2">
                  <property name="name" class="String">document.document</property>
                </property>
              </property>
            </object>
          </property>
          <property name="outputVariables" class="kapow.robot.plugin.common.stepaction.rl2.OutputVariableBeanList">
            <object class="kapow.robot.plugin.common.stepaction.rl2.OutputVariable">
              <property name="attributeName" class="kapow.robot.plugin.common.support.AttributeName2">
                <property name="name" idref="0"/>
              </property>
            </object>
          </property>
          <property name="robot2Bean" class="kapow.robot.plugin.common.stepaction.rl2.Robot2Bean">{
  "meta":{
    "className":"Robot",
    "version":2
  },
  "gizmo":{
    "outputTypes": [{
      "meta":{
        "className":"TypeUse",
        "version":0
      },
      "gizmo":{
        "id": { "string": "Text" }
      }
    }],
    "parameters": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "document_document" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Binary" }
          }
        }
      }
    }],
    "treeModes": [],
    "types": [],
    "variables": [{
      "meta":{
        "className":"VariableDef",
        "version":0
      },
      "gizmo":{
        "id": { "string": "output" },
        "typ": {
          "meta":{
            "className":"TypeUse",
            "version":0
          },
          "gizmo":{
            "id": { "string": "Text" }
          }
        }
      }
    }],
    "block": {
      "meta":{
        "className":"Block",
        "version":1
      },
      "gizmo":{
        "steps": [{
          "meta":{
            "className":"OpenDtsStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "host": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "http:\/\/localhost:50081" }
              }
            },
            "project": {
              "meta":{
                "className":"OCRDtsProject",
                "version":0
              },
              "gizmo":{
                
              }
            },
            "file": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=document_document" }
              }
            },
            "thinClientHost": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "" }
              }
            },
            "callbackUrl": {
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "" }
              }
            }
          }
        },
        {
          "meta":{
            "className":"GuardedChoiceStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "Extract Value" }
              }
            },
            "branches": [{
              "meta":{
                "className":"GuardAndBlock",
                "version":3
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"LocationFoundGuard",
                    "version":0
                  },
                  "gizmo":{
                    "finder": {
                      "meta":{
                        "className":"ComponentFinderWithName",
                        "version":8
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"FinderName",
                            "version":0
                          },
                          "gizmo":{
                            "id": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentDescriptor",
                            "version":0
                          },
                          "gizmo":{
                            "applicationFinder": {
                              "meta":{
                                "className":"ApplicationDescriptor",
                                "version":0
                              },
                              "gizmo":{
                                "deviceFinder": {
                                  "meta":{
                                    "className":"DeviceReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "reference": {
                                      "meta":{
                                        "className":"NamedFinderReference",
                                        "version":0
                                      },
                                      "gizmo":{
                                        "id": { "string": "local" }
                                      }
                                    }
                                  }
                                },
                                "applicationSelector": {
                                  "meta":{
                                    "className":"Expression",
                                    "version":0
                                  },
                                  "gizmo":{
                                    "text": { "string": "dts" }
                                  }
                                }
                              }
                            },
                            "componentSelector": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "tline[text=\"Congratulations, it works!\"]" }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":1
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"ExtractSingleValueStep",
                        "version":4
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "finder": {
                          "meta":{
                            "className":"ComponentFinderWithName",
                            "version":8
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"FinderName",
                                "version":0
                              },
                              "gizmo":{
                                "id": { "string": "" }
                              }
                            },
                            "finder": {
                              "meta":{
                                "className":"ComponentReference",
                                "version":0
                              },
                              "gizmo":{
                                "reference": {
                                  "meta":{
                                    "className":"PreviousFinderReference",
                                    "version":0
                                  },
                                  "gizmo":{
                                    
                                  }
                                }
                              }
                            }
                          }
                        },
                        "extractionType": {
                          "meta":{
                            "className":"AttributeExtraction",
                            "version":0
                          },
                          "gizmo":{
                            "name": {
                              "meta":{
                                "className":"Expression",
                                "version":0
                              },
                              "gizmo":{
                                "text": { "string": "text" }
                              }
                            }
                          }
                        },
                        "expression": [],
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "output" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            },
            {
              "meta":{
                "className":"GuardAndBlock",
                "version":3
              },
              "gizmo":{
                "guard": {
                  "meta":{
                    "className":"TimeOutGuard",
                    "version":0
                  },
                  "gizmo":{
                    "seconds": {
                      "meta":{
                        "className":"Expression",
                        "version":0
                      },
                      "gizmo":{
                        "text": { "string": "120" }
                      }
                    }
                  }
                },
                "block": {
                  "meta":{
                    "className":"Block",
                    "version":1
                  },
                  "gizmo":{
                    "steps": [{
                      "meta":{
                        "className":"AssignStep",
                        "version":0
                      },
                      "gizmo":{
                        "name": {
                          "meta":{
                            "className":"StepName",
                            "version":0
                          },
                          "gizmo":{
                            "customName": { "string": "" }
                          }
                        },
                        "expression": {
                          "meta":{
                            "className":"Expression",
                            "version":0
                          },
                          "gizmo":{
                            "text": { "string": "Transformation failed or timed out, check your installation" }
                          }
                        },
                        "variable": {
                          "meta":{
                            "className":"LeftHandSide",
                            "version":1
                          },
                          "gizmo":{
                            "text": { "string": "output" }
                          }
                        }
                      }
                    }]
                  }
                }
              }
            }]
          }
        },
        {
          "meta":{
            "className":"ReturnStep",
            "version":0
          },
          "gizmo":{
            "name": {
              "meta":{
                "className":"StepName",
                "version":0
              },
              "gizmo":{
                "customName": { "string": "" }
              }
            },
            "values": [{
              "meta":{
                "className":"Expression",
                "version":0
              },
              "gizmo":{
                "text": { "string": "=output" }
              }
            }]
          }
        }]
      }
    }
  }
}</property>
        </property>
        <property name="elementFinders" idref="5"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="6"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="9">
        <property name="name" class="String">Show Result</property>
        <property name="stepAction" class="CreatePage2">
          <property name="contents" class="Expression" serializationversion="1">
            <property name="text" class="String">"&lt;h1&gt;" + result + "&lt;/h1&gt;" + 
"&lt;p&gt;The above text was extracted using Kofax Document Transformation Service&lt;/p&gt;"</property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" idref="5"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="6"/>
        </property>
      </object>
      <object class="Transition" serializationversion="3" id="10">
        <property name="name" class="String">THEN CLICK HERE</property>
        <property name="stepAction" class="DoNothing"/>
        <property name="elementFinders" idref="5"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="2"/>
        <property name="changedProperties" class="java.util.HashSet">
          <element idref="6"/>
        </property>
      </object>
      <object class="End" id="11"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
      <object class="TransitionEdge">
        <from idref="4"/>
        <to idref="7"/>
      </object>
      <object class="TransitionEdge">
        <from idref="7"/>
        <to idref="8"/>
      </object>
      <object class="TransitionEdge">
        <from idref="8"/>
        <to idref="9"/>
      </object>
      <object class="TransitionEdge">
        <from idref="9"/>
        <to idref="10"/>
      </object>
      <object class="TransitionEdge">
        <from idref="10"/>
        <to idref="11"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="25"/>
</object>