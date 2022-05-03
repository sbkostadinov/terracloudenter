resource "aws_api_gateway_resource" "DemoResource" {
    rest_api_id = aws_api_gateway_rest_api.DemoAPI.id 
    parent_id = aws_api_gateway_rest_api.MyDemoAPI.root_resource_id
    path_part = "demoresource"
}
