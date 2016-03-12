<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Increment</fullName>
        <field>Status</field>
        <literalValue>Working</literalValue>
        <name>Increment</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <alerts>
        <fullName>QA_Alert</fullName>
        <ccEmails>saikumar.k@autorabit.com</ccEmails>
        <description>QA Alert</description>
        <protected>false</protected>
        <recipients>
            <recipient>test.user9@autorabit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SupportCaseResponse</template>
    </alerts>
</Workflow>
