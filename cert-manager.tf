resource helm_release cert-manager {
    name       = "cert-manager"
    chart      = "${path.module}/cert-manager/"
    namespace = "cert-manager"
    create_namespace = true
}