ED_URI =
        "The Uri vCard composer received is not supported by the composer.";

    public static final String NO_ERROR = "No error";

    // Strictly speaking, "Shift_JIS" is the most appropriate, but we use upper version here,
    // since usual vCard devices for Japanese devices already use it.
    private static final String SHIFT_JIS = "SHIFT_JIS";
    private static final String UTF_8 = "UTF-8";

    private static final Map<Integer, String> sImMap;

    static {
        sImMap = new HashMap<Integer, String>();
        sImMap.put(Im.PROTOCOL_AIM, VCardConstants.PROPERTY_X_AIM);
        sImMap.put(Im.PROTOCOL_MSN, VCardConstants.PROPERTY_X_MSN);
        sImMap.put(Im.PROTOCOL_YAHOO, VCardConstants.PROPERTY_X_YAHOO);
        sImMap.put(Im.PROTOCOL_ICQ