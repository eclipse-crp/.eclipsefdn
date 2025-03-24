local orgs = import 'vendor/otterdog-defaults/otterdog-defaults.libsonnet';

orgs.newOrg('technology.crp', 'eclipse-crp') {
  settings+: {
    description: "",
    name: "Eclipse Cyber Resilience Practices",
  },
}
