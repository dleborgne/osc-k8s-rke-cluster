output "nat_public_ip" {
  description = "Public NAT IP address"
  value       = outscale_public_ip.nat.public_ip
}