default["apache"]["sites"]["rgraham2"] = { "site_title" => "rgraham2s website is coming soon", "port" => 80, "domain" => "rgraham2.mylabserver.com" }
default["apache"]["sites"]["rgraham2b"] = { "site_title" => "rgraham2bs website is coming soon!", "port" => 80, "domain" => "rgraham2b.mylabserver.com" }
default["apache"]["sites"]["rgraham3"] = { "site_title" => "rgraham3s website is coming soon!", "port" => 80, "domain" => "rgraham3.mylabserver.com" }

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
