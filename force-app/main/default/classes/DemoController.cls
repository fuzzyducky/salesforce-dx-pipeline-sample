public with sharing class DemoController {
    //just adding a comment
    private String appVersion = '1.0.0';

    /**
     * An empty constructor for the testing
     */
    public DemoController() {}

    /**
     * Get the version of the SFDX demo app
     */
    public String getAppVersion() {
        return appVersion;
    }
}
