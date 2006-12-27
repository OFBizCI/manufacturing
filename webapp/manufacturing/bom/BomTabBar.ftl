<#--

Copyright 2001-2006 The Apache Software Foundation

Licensed under the Apache License, Version 2.0 (the "License"); you may not
use this file except in compliance with the License. You may obtain a copy of
the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
License for the specific language governing permissions and limitations
under the License.
-->

<#assign unselectedClassName = "tabButton">
<#assign selectedClassMap = {page.tabButtonItem?default("void") : "tabButtonSelected"}>

<div class='tabContainer'>
    <a href="<@ofbizUrl>BomSimulation</@ofbizUrl>" class="${selectedClassMap.findBom?default(unselectedClassName)}">${uiLabelMap.ManufacturingBomSimulation}</a>
    <a href="<@ofbizUrl>EditProductBom</@ofbizUrl>" class="${selectedClassMap.EditProductBom?default(unselectedClassName)}">${uiLabelMap.ManufacturingEditProductBom}</a>
    <a href="<@ofbizUrl>EditProductManufacturingRules</@ofbizUrl>" class="${selectedClassMap.productManufacturingRules?default(unselectedClassName)}">${uiLabelMap.ManufacturingManufacturingRules}</a>
</div>
