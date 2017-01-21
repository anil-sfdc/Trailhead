<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Join_company</fullName>
        <description>Join company</description>
        <protected>false</protected>
        <recipients>
            <field>Email_id__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>anil.mahanta@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>New_Joinee_Formalit_Compleate</fullName>
        <description>New Joinee Formalite Compleate</description>
        <protected>true</protected>
        <recipients>
            <field>Email_id__c</field>
            <type>email</type>
        </recipients>
        <recipients>
            <recipient>anil.mahanta@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
</Workflow>
