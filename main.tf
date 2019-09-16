resource "null_resource" cluster_1_node1 {}
resource "null_resource" cluster_1_node2 {}
resource "null_resource" cluster_1_node3 {}

resource "null_resource" cluster_2 {
  count = 2
}
