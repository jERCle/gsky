<wps:ExecuteResponse xmlns:ows="http://www.opengis.net/ows/1.1" xmlns:wps="http://www.opengis.net/wps/1.0.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/wps/1.0.0 http://schemas.opengis.net/wps/1.0.0/wpsExecute_response.xsd" service="WPS" version="1.0.0" xml:lang="en-US" serviceInstance="http://gsky.nci.org.au/ows" statusLocation="http://gsky.nci.org.au/ows?to_be_implemented">
<wps:Process wps:processVersion="1.0.0">
<ows:Identifier>timeSeries</ows:Identifier>
<ows:Identifier>geometryDrill</ows:Identifier>
<ows:Title>Geometry Drill</ows:Title>
<ows:Abstract>Extract a time series from a dataset.</ows:Abstract>
</wps:Process>
<wps:Status creationTime="2000-01-01T00:00:00Z">
<wps:ProcessSucceeded>The service "timeSeries" ran successfully.</wps:ProcessSucceeded>
</wps:Status>
<wps:ProcessOutputs>
{{ . }}
</wps:ProcessOutputs>
</wps:ExecuteResponse>
