package org.functionalkoans.forscala;

import java.util.List;


public class SomeJavaClass {
    public int findSizeOfRawType(@SuppressWarnings("rawtypes") List list) {
        return list.size();
    }

    public int findSizeOfUnknownType(List<?> list) {
        return list.size();
    }
}

