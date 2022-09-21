### List of charts:

| name           | location                | description                                                    | app version  | ingress controller | url                  |
|:---------------|:------------------------|:---------------------------------------------------------------|:-------------|:-------------------|:---------------------|
| backstage-base | ./charts/backstage-base | backstage application with frontend & backend without plugins  | v1.1.1       | disabled           | [backstage-psql11]() |
| backstage-dev  | ./charts/backstage-dev  | backstage application with frontend & backend dev mode         | v1.1.1       | disabled           | [backstage-psql11]() |
| istio-base     | ./charts/istio-base     | istio base contains custom resource definitio                  | 1.14.1-patch | na                 | [istio-base]()       |
| istiod         | ./charts/istiod         | istio control plane                                            | 1.14.1-patch | na                 | [istiod]()           |
| istio-ingress  | ./charts/istio-ingress  | istio ingress controller                                       | 1.14.1-patch | na                 | [istio-ingress]]()   |