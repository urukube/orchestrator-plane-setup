################################################################################
# Istio Outputs
################################################################################

output "istio_base_release_name" {
  description = "Name of the Istio Base Helm release"
  value       = module.orchestrator_custom_addons.istio_base_release_name
}

output "istiod_release_name" {
  description = "Name of the Istiod Helm release"
  value       = module.orchestrator_custom_addons.istiod_release_name
}

output "istio_system_namespace" {
  description = "Namespace where Istio is installed"
  value       = module.orchestrator_custom_addons.istio_system_namespace
}

################################################################################
# ArgoCD Outputs
################################################################################

output "argocd_release_name" {
  description = "Name of the ArgoCD Helm release"
  value       = module.orchestrator_custom_addons.argocd_release_name
}

output "argocd_namespace" {
  description = "Namespace where ArgoCD is installed"
  value       = module.orchestrator_custom_addons.argocd_namespace
}

output "argocd_role_arn" {
  description = "IAM role ARN for ArgoCD on the orchestrator cluster (IRSA)"
  value       = module.orchestrator_custom_addons.argocd_role_arn
}

output "argocd_role_name" {
  description = "IAM role name for ArgoCD on the orchestrator cluster (IRSA)"
  value       = module.orchestrator_custom_addons.argocd_role_name
}

################################################################################
# Prometheus Outputs
################################################################################

output "prometheus_release_name" {
  description = "Name of the Prometheus Helm release"
  value       = module.orchestrator_custom_addons.prometheus_release_name
}

output "prometheus_namespace" {
  description = "Namespace where Prometheus is installed"
  value       = module.orchestrator_custom_addons.prometheus_namespace
}

################################################################################
# Kiali Outputs
################################################################################

output "kiali_release_name" {
  description = "Name of the Kiali Helm release"
  value       = module.orchestrator_custom_addons.kiali_release_name
}

output "kiali_namespace" {
  description = "Namespace where Kiali is installed"
  value       = module.orchestrator_custom_addons.kiali_namespace
}
