<?xml version="1.0" encoding="ASCII"?>
<ResourceModel:App xmi:version="2.0" xmlns:xmi="http://www.omg.org/XMI" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ResourceModel="http://www.infineon.com/Davex/Resource.ecore" name="ADC004" description="This is top level ADC Background App for XMC1100 device only.&#xA;This provides configurations for Background&#xA;request source. It consumes ADCGLOB001 app and IO001 App." descriptionURL="/doc/html/group___a_d_c004_app.html" mode="SHARABLE" URI="http://www.infineon.com/1.0.8/app/adc004/0">
  <upWardMappingList xsi:type="ResourceModel:ProxyResource" href="../../PWMSP001/1.0.34/pwmsp001_0.app#//@consumed.97"/>
  <upWardMappingList xsi:type="ResourceModel:ProxyResource" href="#//@consumed.179"/>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Select" URI="http://www.infineon.com/1.0.8/app/adc004/0/adcgroupa_chselect_vs" requiredSignalResource="adcgroupconfiga/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Select" URI="http://www.infineon.com/1.0.8/app/adc004/0/adcgroupb_chselect_vs" requiredSignalResource="adcgroupconfigb/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AA" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecta_vs" requiredSignalResource="channel_aa/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AB" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectb_vs" requiredSignalResource="channel_ab/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AC" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectc_vs" requiredSignalResource="channel_ac/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AD" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectd_vs" requiredSignalResource="channel_ad/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AE" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecte_vs" requiredSignalResource="channel_ae/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AF" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectf_vs" requiredSignalResource="channel_af/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AG" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectg_vs" requiredSignalResource="channel_ag/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AH" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecth_vs" requiredSignalResource="channel_ah/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BA" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecti_vs" requiredSignalResource="channel_ba/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BB" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectj_vs" requiredSignalResource="channel_bb/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BC" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectk_vs" requiredSignalResource="channel_bc/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BD" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectl_vs" requiredSignalResource="channel_bd/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BE" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectm_vs" requiredSignalResource="channel_be/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BF" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectn_vs" requiredSignalResource="channel_bf/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BG" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecto_vs" requiredSignalResource="channel_bg/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BH" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectp_vs" requiredSignalResource="channel_bh/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Global Result Event" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_globresevent_vs" requiredSignalResource="glob_res/rev0">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AA" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecta_vs" requiredSignalResource="channel_aa/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AB" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectb_vs" requiredSignalResource="channel_ab/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AC" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectc_vs" requiredSignalResource="channel_ac/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AD" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectd_vs" requiredSignalResource="channel_ad/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AE" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecte_vs" requiredSignalResource="channel_ae/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AF" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectf_vs" requiredSignalResource="channel_af/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AG" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectg_vs" requiredSignalResource="channel_ag/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select AH" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecth_vs" requiredSignalResource="channel_ah/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BA" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecti_vs" requiredSignalResource="channel_ba/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BB" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectj_vs" requiredSignalResource="channel_bb/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BC" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectk_vs" requiredSignalResource="channel_bc/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BD" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectl_vs" requiredSignalResource="channel_bd/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BE" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectm_vs" requiredSignalResource="channel_be/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BF" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectn_vs" requiredSignalResource="channel_bf/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BG" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselecto_vs" requiredSignalResource="channel_bg/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel Select BH" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_chselectp_vs" requiredSignalResource="channel_bh/select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Trigger Select" evalFunction="" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_trigerselsignal_vs" requiredSignalResource="backgnd/bgreqtrsel">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Gating Select" evalFunction="" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_gateselsignal_vs" requiredSignalResource="backgnd/bgreqgtsel">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Global Signal" evalFunction="" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_globalsignal_vs" requiredSignalResource="backgnd/global_signal">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Background Request Source Event" evalFunction="" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_sev0signal_vs" requiredSignalResource="backgnd/sev0">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Background Select" evalFunction="" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_bkgselsignal_vs" requiredSignalResource="backgnd/bkg_select">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel AA" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channela_vs" requiredSignalResource="channel_aa/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel AB" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelb_vs" requiredSignalResource="channel_ab/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel AC" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelc_vs" requiredSignalResource="channel_ac/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel AD" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channeld_vs" requiredSignalResource="channel_ad/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel AE" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channele_vs" requiredSignalResource="channel_ae/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel AF" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelf_vs" requiredSignalResource="channel_af/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel AG" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelg_vs" requiredSignalResource="channel_ag/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel AH" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelh_vs" requiredSignalResource="channel_ah/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel BA" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channeli_vs" requiredSignalResource="channel_ba/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel BB" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelj_vs" requiredSignalResource="channel_bb/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel BC" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelk_vs" requiredSignalResource="channel_bc/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel BD" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channell_vs" requiredSignalResource="channel_bd/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel BE" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelm_vs" requiredSignalResource="channel_be/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel BF" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channeln_vs" requiredSignalResource="channel_bf/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel BG" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelo_vs" requiredSignalResource="channel_bg/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:VirtualSignal" name="Channel BH" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_channelp_vs" requiredSignalResource="channel_bh/gch">
    <defaultValue xsi:type="ResourceModel:Blocked" value="Blocked"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Blocked"/>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain ControlG0C0" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c0" downWardmappedList="//@consumed.0">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for group 0 channel 0.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c0/0" downWardmappedList="//@consumed.0" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c0/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c0/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                        }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C0&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c0/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G0C1" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c1" downWardmappedList="//@consumed.1">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for group 0 channel 1.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c1/0" downWardmappedList="//@consumed.1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c1/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c1/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C1&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c1/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G0C2" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c2" downWardmappedList="//@consumed.2">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for group 0 channel 2.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c2/0" downWardmappedList="//@consumed.2" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c2/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c2/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C2&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c2/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G0C3" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c3" downWardmappedList="//@consumed.3">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c3/0" downWardmappedList="//@consumed.3" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c3/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c3/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C3&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c3/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G0C4" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c4" downWardmappedList="//@consumed.4">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c4/0" downWardmappedList="//@consumed.4" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c4/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c4/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C4&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c4/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G0C5" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c5" downWardmappedList="//@consumed.5">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c5/0" downWardmappedList="//@consumed.5" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c5/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c5/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C5&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c5/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G0C6" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c6" downWardmappedList="//@consumed.6">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c6/0" downWardmappedList="//@consumed.6" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c6/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c6/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C6&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c6/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G0C7" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c7" downWardmappedList="//@consumed.7">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c7/0" downWardmappedList="//@consumed.7" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c7/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c7/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG0C7&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg0c7/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G1C0" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c0" downWardmappedList="//@consumed.8">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c0/0" downWardmappedList="//@consumed.8" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c0/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c0/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C0&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c0/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G1C1" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c1" downWardmappedList="//@consumed.9">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c1/0" downWardmappedList="//@consumed.9" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c1/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c1/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C1&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c1/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G1C2" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c2" downWardmappedList="//@consumed.10">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c2/0" downWardmappedList="//@consumed.10" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c2/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c2/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C2&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c2/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G1C3" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c3" downWardmappedList="//@consumed.11">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c3/0" downWardmappedList="//@consumed.11" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c3/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c3/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C3&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c3/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G1C4" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c4" downWardmappedList="//@consumed.12">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c4/0" downWardmappedList="//@consumed.12" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c4/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c4/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C4&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c4/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G1C5" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c5" downWardmappedList="//@consumed.13">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c5/0" downWardmappedList="//@consumed.13" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c5/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c5/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C5&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c5/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G1C6" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c6" downWardmappedList="//@consumed.14">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c6/0" downWardmappedList="//@consumed.14" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c6/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c6/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C6&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c6/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gain Control G1C7" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c7" downWardmappedList="//@consumed.15">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Selects the Gain for this channel.</toolTipHelpDescription>
    <item name="Gain Factor 1" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c7/0" downWardmappedList="//@consumed.15" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Selected Gain Factor is 1</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 3" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c7/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 3</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 6" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c7/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 6</toolTipHelpDescription>
    </item>
    <item name="Gain Factor 12" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;temp_shs_GainControlG1C7&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_gaincontrolg1c7/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Selected Gain Factor is 12</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g0c0" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c0" downWardmappedList="//@consumed.32" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c0&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,1);&#xD;&#xA;              &#x9;&#x9;}else{&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 1){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c0/0" downWardmappedList="//@consumed.32" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g0c1" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c1" downWardmappedList="//@consumed.33" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c1&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 1){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c1/0" downWardmappedList="//@consumed.33" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g0c2" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c2" downWardmappedList="//@consumed.34" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c2&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 1){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c2/0" downWardmappedList="//@consumed.34" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enableg0c3" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c3" downWardmappedList="//@consumed.35" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c3&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 1){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c3/0" downWardmappedList="//@consumed.35" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g0c4" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c4" downWardmappedList="//@consumed.36" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c4&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c4/0" downWardmappedList="//@consumed.36" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g0c5" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c5" downWardmappedList="//@consumed.37" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c5&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c5/0" downWardmappedList="//@consumed.37" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g0c6" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c6" downWardmappedList="//@consumed.38" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c6&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c6/0" downWardmappedList="//@consumed.38" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g0c7" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c7" downWardmappedList="//@consumed.39" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c7&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g0c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g0c7/0" downWardmappedList="//@consumed.39" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g1c0" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c0" downWardmappedList="//@consumed.40" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c0&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c0/0" downWardmappedList="//@consumed.40" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g1c1" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c1" downWardmappedList="//@consumed.41" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c1&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c1/0" downWardmappedList="//@consumed.41" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g1c2" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c2" downWardmappedList="//@consumed.42" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c2&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c2/0" downWardmappedList="//@consumed.42" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enableg1c3" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c3" downWardmappedList="//@consumed.43" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c3&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c3/0" downWardmappedList="//@consumed.43" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g1c4" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c4" downWardmappedList="//@consumed.44" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c4&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c4/0" downWardmappedList="//@consumed.44" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enableg1c5" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c5" downWardmappedList="//@consumed.45" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c5&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c5/0" downWardmappedList="//@consumed.45" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enable g1c6" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c6" downWardmappedList="//@consumed.46" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c6&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c6/0" downWardmappedList="//@consumed.46" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 1 Enableg1c7" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c7" downWardmappedList="//@consumed.47" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    <item name="Loop 1 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c7&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen1g1c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen1g1c7/0" downWardmappedList="//@consumed.47" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g0c0" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c0" downWardmappedList="//@consumed.16" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c0&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c0/0" downWardmappedList="//@consumed.16" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g0c1" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c1" downWardmappedList="//@consumed.17" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c1&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c1/0" downWardmappedList="//@consumed.17" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g0c2" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c2" downWardmappedList="//@consumed.18" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c2&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c2/0" downWardmappedList="//@consumed.18" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g0c3" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c3" downWardmappedList="//@consumed.19" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c3&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c3/0" downWardmappedList="//@consumed.19" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g0c4" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c4" downWardmappedList="//@consumed.20" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c4&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;} else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c4/0" downWardmappedList="//@consumed.20" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g0c5" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c5" downWardmappedList="//@consumed.21" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c5&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c5/0" downWardmappedList="//@consumed.21" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g0c6" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c6" downWardmappedList="//@consumed.22" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c6&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c6/0" downWardmappedList="//@consumed.22" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g0c7" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c7" downWardmappedList="//@consumed.23" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c7&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g0c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g0c7/0" downWardmappedList="//@consumed.23" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g1c0" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c0" downWardmappedList="//@consumed.24" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c0&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c0&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c0/0" downWardmappedList="//@consumed.24" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g1c1" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c1" downWardmappedList="//@consumed.25" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c1&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c1&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c1/0" downWardmappedList="//@consumed.25" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g1c2" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c2" downWardmappedList="//@consumed.26" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c2&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c2&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c2/0" downWardmappedList="//@consumed.26" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g1c3" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c3" downWardmappedList="//@consumed.27" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c3&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c3&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c3/0" downWardmappedList="//@consumed.27" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g1c4" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c4" downWardmappedList="//@consumed.28" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c4&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c4&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c4/0" downWardmappedList="//@consumed.28" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g1c5" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c5" downWardmappedList="//@consumed.29" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c5&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c5&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c5/0" downWardmappedList="//@consumed.29" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g1c6" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c6" downWardmappedList="//@consumed.30" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c6&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c6&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c6/0" downWardmappedList="//@consumed.30" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Loop 0 Enable g1c7" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c7" downWardmappedList="//@consumed.31" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    <item name="Loop 0 Enable" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c7&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_lpen0g1c7&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_lpen0g1c7/0" downWardmappedList="//@consumed.31" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This enable/disable the sigma-delta-loop 0.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Analog Converter Control" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_AnalogconvPowerdown&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_AnalogconvPowerdown&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_analogconvpowerdownanoff" downWardmappedList="//@consumed.56">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <toolTipHelpDescription>This allow to choose Analog Converter On or Off.</toolTipHelpDescription>
    <item name="Analog Converter is On" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_AnalogconvPowerdown&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,0);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_AnalogconvPowerdown&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_analogconvpowerdownanoff/0" downWardmappedList="//@consumed.56" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>This allow to choose Converter controlled by bitfields ANONS.</toolTipHelpDescription>
    </item>
    <item name="Analog Converter is Off" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_AnalogconvPowerdown&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,3);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_shs_AnalogconvPowerdown&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 3){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_analogconvpowerdownanoff/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>This allow to choose Converter is permanently off.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Analog Reference Voltage" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;           &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_aref" downWardmappedList="//@consumed.143">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <toolTipHelpDescription>Analog Reference Voltage Selection</toolTipHelpDescription>
    <item name="External Reference Voltage" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;shsslice/global/shscfg/aref&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;shsslice/global/shscfg/aref&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_aref/0" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="1"/>
      <toolTipHelpDescription>This allow to choose the External reference voltage</toolTipHelpDescription>
    </item>
    <item name="Internal Reference Upper Voltage Range" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;shsslice/global/shscfg/aref&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;shsslice/global/shscfg/aref&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_aref/2" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>This allow to choose Internal reference upper voltage range</toolTipHelpDescription>
    </item>
    <item name="Internal Reference Lower Voltage Range" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;shsslice/global/shscfg/aref&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3); &#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;shsslice/global/shscfg/aref&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_shs_aref/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>This allow to choose Internal reference lower voltage range</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:IntegerParameter" name="Number of Channels Group A" evalFunction="&#xD;&#xA;        function ForwardMapping()&#xD;&#xA;        {&#xD;&#xA;&#x9;&#x9;  var value2 = SCM.getIntValue(currentResource);&#xD;&#xA;          var tempRes = SCM.getResource(&quot;temp_noofchannelgroupa&quot;);&#xD;&#xA;&#x9;&#x9;  SCM.setIntValue(tempRes,value2);&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var challres = SCM.getResource(&quot;temp_ChAll1&quot;); &#xD;&#xA;          var challvalue = SCM.getIntValue(challres);&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var dep = &quot;DependentApp&quot;; &#xD;&#xA;&#xD;&#xA;                &#xD;&#xA;&#x9;&#x9;  var Res = SCM.getResource(&quot;channel_aa&quot;); &#xD;&#xA;          SCM.setStringValue(Res,dep);&#xD;&#xA;&#x9;&#x9;  var Res1 = SCM.getResource(&quot;ioapp_0&quot;); &#xD;&#xA;          SCM.setStringValue(Res1,dep);  &#xD;&#xA; &#xD;&#xA;          var Res2 = SCM.getResource(&quot;channel_ab&quot;); &#xD;&#xA;          SCM.setStringValue(Res2,dep);&#xD;&#xA;&#x9;&#x9;  var Res3 = SCM.getResource(&quot;ioapp_1&quot;); &#xD;&#xA;          SCM.setStringValue(Res3,dep);  &#xD;&#xA; &#xD;&#xA;          var Res4 = SCM.getResource(&quot;channel_ac&quot;); &#xD;&#xA;          SCM.setStringValue(Res4,dep);&#xD;&#xA;&#x9;&#x9;  var Res5 = SCM.getResource(&quot;ioapp_2&quot;); &#xD;&#xA;          SCM.setStringValue(Res5,dep);  &#xD;&#xA;&#xD;&#xA;          var Res6 = SCM.getResource(&quot;channel_ad&quot;); &#xD;&#xA;          SCM.setStringValue(Res6,dep);&#xD;&#xA;&#x9;&#x9;  var Res7 = SCM.getResource(&quot;ioapp_3&quot;); &#xD;&#xA;          SCM.setStringValue(Res7,dep);  &#xD;&#xA;&#xD;&#xA;          var Res8 = SCM.getResource(&quot;channel_ae&quot;); &#xD;&#xA;          SCM.setStringValue(Res8,dep);&#xD;&#xA;&#x9;&#x9;  var Res9 = SCM.getResource(&quot;ioapp_4&quot;); &#xD;&#xA;          SCM.setStringValue(Res9,dep);  &#xD;&#xA;&#xD;&#xA;          var Res10 = SCM.getResource(&quot;channel_af&quot;); &#xD;&#xA;          SCM.setStringValue(Res10,dep);&#xD;&#xA;&#x9;&#x9;  var Res11 = SCM.getResource(&quot;ioapp_5&quot;); &#xD;&#xA;          SCM.setStringValue(Res11,dep);  &#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var Res12 = SCM.getResource(&quot;channel_ag&quot;); &#xD;&#xA;          SCM.setStringValue(Res12,dep);&#xD;&#xA;&#x9;&#x9;  var Res13 = SCM.getResource(&quot;ioapp_6&quot;); &#xD;&#xA;          SCM.setStringValue(Res13,dep);  &#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var Res14 = SCM.getResource(&quot;channel_ah&quot;); &#xD;&#xA;          SCM.setStringValue(Res14,dep);&#xD;&#xA;&#x9;&#x9;  var Res15 = SCM.getResource(&quot;ioapp_7&quot;); &#xD;&#xA;          SCM.setStringValue(Res15,dep);  &#xD;&#xA; &#xD;&#xA;/************************************************************************/&#xD;&#xA;&#x9;&#x9;&#x9;  var Res1 = SCM.getResource(&quot;temp_chA&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res2 = SCM.getResource(&quot;temp_chB&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res3 = SCM.getResource(&quot;temp_chC&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res4 = SCM.getResource(&quot;temp_chD&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res5 = SCM.getResource(&quot;temp_chE&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res6 = SCM.getResource(&quot;temp_chF&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;  var Res7 = SCM.getResource(&quot;temp_chG&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res8 = SCM.getResource(&quot;temp_chH&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  &#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;if(value2 == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;             &#x9;} &#xD;&#xA;                SCM.setIntValue(Res2,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res3,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res4,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res5,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res6,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res7,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res8,0);&#xD;&#xA;             } else if(value2 == 2){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res2,1);&#xD;&#xA;             &#x9;} &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res3,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res4,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res5,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res6,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res7,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res8,0);&#x9;&#xD;&#xA;             } else if(value2 == 3){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res2,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res3,1);&#xD;&#xA;             &#x9;} &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res4,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res5,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res6,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res7,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res8,0);             &#x9;&#x9;&#xD;&#xA;             } else if(value2 == 4){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res2,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res3,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res4,1);&#xD;&#xA;             &#x9;} &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res5,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res6,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res7,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res8,0);&#x9;&#xD;&#xA;             } else if(value2 == 5){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res2,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res3,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res4,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res5,1);&#xD;&#xA;             &#x9;} &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res6,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res7,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res8,0);&#xD;&#xA;             } else if(value2 == 6){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res2,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res3,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res4,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res5,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res6,1);&#xD;&#xA;             &#x9;} &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res7,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res8,0);      &#x9;&#x9;&#xD;&#xA;       &#x9;&#x9;} else if(value2 == 7){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res2,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res3,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res4,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res5,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res6,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res7,1);&#xD;&#xA;             &#x9;} &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res8,0);   &#x9;&#x9;&#xD;&#xA;            } else if(value2 == 8){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res2,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res3,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res4,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res5,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res6,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res7,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res8,1);&#xD;&#xA;             &#x9;}&#xD;&#xA;        } &#xD;&#xA;/************************************************************************/&#xD;&#xA;          &#xD;&#xA;        }&#xD;&#xA;        function BackwardMapping()&#xD;&#xA;        {&#xD;&#xA;          var Res = SCM.getResource(&quot;temp_noofchannelgroupa&quot;);&#xD;&#xA;          var Val = SCM.getIntValue(Res);&#xD;&#xA;          SCM.setIntValue(currentResource,Val);&#xD;&#xA;          SCM.setMinMaxValue(currentResource,1,8,1);&#xD;&#xA;        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_irwnumberofchannelgroupa" downWardmappedList="//@consumed.62 //@consumed.89 //@consumed.105 //@consumed.90 //@consumed.106 //@consumed.91 //@consumed.107 //@consumed.92 //@consumed.108 //@consumed.93 //@consumed.109 //@consumed.94 //@consumed.110 //@consumed.95 //@consumed.111 //@consumed.96 //@consumed.112 //@consumed.69 //@consumed.70 //@consumed.71 //@consumed.72 //@consumed.73 //@consumed.74 //@consumed.75" maxValue="8" minValue="1">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <toolTipHelpDescription>Select the number of channels from group A. </toolTipHelpDescription>
  </provided>
  <provided xsi:type="ResourceModel:IntegerParameter" name="Number of Channels Group B" evalFunction="&#xD;&#xA;        function ForwardMapping()&#xD;&#xA;        {&#xD;&#xA;&#x9;&#x9;  var value2 = SCM.getIntValue(currentResource);&#xD;&#xA;          var tempRes = SCM.getResource(&quot;temp_noofchannelgroupb&quot;);&#xD;&#xA;&#x9;&#x9;  SCM.setIntValue(tempRes,value2);&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var challres = SCM.getResource(&quot;temp_ChAll2&quot;); &#xD;&#xA;          var challvalue = SCM.getIntValue(challres);&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var dep = &quot;DependentApp&quot;; &#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var Res16 = SCM.getResource(&quot;channel_ba&quot;); &#xD;&#xA;          SCM.setStringValue(Res16,dep);&#xD;&#xA;&#x9;&#x9;  var Res17 = SCM.getResource(&quot;ioapp_8&quot;); &#xD;&#xA;          SCM.setStringValue(Res17,dep);  &#xD;&#xA; &#xD;&#xA;&#x9;&#x9;  var Res18 = SCM.getResource(&quot;channel_bb&quot;); &#xD;&#xA;          SCM.setStringValue(Res18,dep);&#xD;&#xA;&#x9;&#x9;  var Res19 = SCM.getResource(&quot;ioapp_9&quot;); &#xD;&#xA;          SCM.setStringValue(Res19,dep);  &#xD;&#xA;&#xD;&#xA;&#xD;&#xA;          var Res20 = SCM.getResource(&quot;channel_bc&quot;); &#xD;&#xA;          SCM.setStringValue(Res20,dep);&#xD;&#xA;&#x9;&#x9;  var Res21 = SCM.getResource(&quot;ioapp_10&quot;); &#xD;&#xA;          SCM.setStringValue(Res21,dep);  &#xD;&#xA;&#xD;&#xA;          var Res22 = SCM.getResource(&quot;channel_bd&quot;); &#xD;&#xA;          SCM.setStringValue(Res22,dep);&#xD;&#xA;&#x9;&#x9;  var Res23 = SCM.getResource(&quot;ioapp_11&quot;); &#xD;&#xA;          SCM.setStringValue(Res23,dep);  &#xD;&#xA;&#xD;&#xA;          var Res24 = SCM.getResource(&quot;channel_be&quot;); &#xD;&#xA;          SCM.setStringValue(Res24,dep);&#xD;&#xA;&#x9;&#x9;  var Res25 = SCM.getResource(&quot;ioapp_12&quot;); &#xD;&#xA;          SCM.setStringValue(Res25,dep);  &#xD;&#xA;&#xD;&#xA;          var Res26 = SCM.getResource(&quot;channel_bf&quot;); &#xD;&#xA;          SCM.setStringValue(Res26,dep);&#xD;&#xA;&#x9;&#x9;  var Res27 = SCM.getResource(&quot;ioapp_13&quot;); &#xD;&#xA;          SCM.setStringValue(Res27,dep);  &#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var Res28 = SCM.getResource(&quot;channel_bg&quot;); &#xD;&#xA;          SCM.setStringValue(Res28,dep);&#xD;&#xA;&#x9;&#x9;  var Res29 = SCM.getResource(&quot;ioapp_14&quot;); &#xD;&#xA;          SCM.setStringValue(Res29,dep);  &#xD;&#xA;&#xD;&#xA;&#x9;&#x9;  var Res30 = SCM.getResource(&quot;channel_bh&quot;); &#xD;&#xA;          SCM.setStringValue(Res30,dep);&#xD;&#xA;&#x9;&#x9;  var Res31 = SCM.getResource(&quot;ioapp_15&quot;); &#xD;&#xA;          SCM.setStringValue(Res31,dep);    &#xD;&#xA;&#xD;&#xA;/************************************************************************/&#xD;&#xA;&#x9;&#x9;  var Res9 = SCM.getResource(&quot;temp_chI&quot;);&#xD;&#xA;&#x9;&#x9;  var Res10 = SCM.getResource(&quot;temp_chJ&quot;);&#xD;&#xA;&#x9;&#x9;  var Res11 = SCM.getResource(&quot;temp_chK&quot;);&#xD;&#xA;&#x9;&#x9;  var Res12 = SCM.getResource(&quot;temp_chL&quot;); &#xD;&#xA;&#x9;&#x9;  var Res13 = SCM.getResource(&quot;temp_chM&quot;);&#xD;&#xA;&#x9;&#x9;  var Res14 = SCM.getResource(&quot;temp_chN&quot;);&#xD;&#xA;&#x9;&#x9;  var Res15 = SCM.getResource(&quot;temp_chO&quot;);&#xD;&#xA;&#x9;&#x9;  var Res16 = SCM.getResource(&quot;temp_chP&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  &#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;  if(value2 == 0){&#xD;&#xA;             SCM.setIntValue(Res9,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res10,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res11,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res12,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res13,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res14,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res15,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res16,0);&#xD;&#xA;          } else if(value2 == 1){&#xD;&#xA;&#x9;&#x9;&#x9; if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;             &#x9;} &#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;     SCM.setIntValue(Res10,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res11,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res12,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res13,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res14,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res15,0);&#xD;&#xA;&#x9;&#x9;&#x9; SCM.setIntValue(Res16,0);&#xD;&#xA;         } else if(value2 == 2){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res10,1);&#xD;&#xA;             &#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res11,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res12,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res13,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res14,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res15,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res16,0);        &#x9;&#x9;&#xD;&#xA;        } else if(value2 == 3){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res10,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res11,1);&#xD;&#xA;             &#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res12,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res13,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res14,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res15,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res16,0);&#xD;&#xA;        } else if(value2 == 4){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res10,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res11,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res12,1);&#xD;&#xA;             &#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res13,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res14,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res15,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res16,0);&#xD;&#xA;        } else if(value2 == 5){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res10,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res11,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res12,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res13,1);&#xD;&#xA;             &#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res14,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res15,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res16,0);   &#x9;&#x9;&#xD;&#xA;        } else if(value2 == 6){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res10,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res11,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res12,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res13,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res14,1);&#xD;&#xA;             &#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res15,0);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res16,0);&#xD;&#xA;        } else if(value2 == 7){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res10,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res11,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res12,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res13,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res14,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res15,1);&#xD;&#xA;             &#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res16,0);&#xD;&#xA;        } else if(value2 == 8){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;if(challvalue == 1){&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res10,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res11,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res12,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res13,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res14,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res15,1);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res16,1);&#xD;&#xA;             &#x9;}&#xD;&#xA;        } &#xD;&#xA;/************************************************************************/     &#xD;&#xA;        }&#xD;&#xA;        function BackwardMapping()&#xD;&#xA;        {&#xD;&#xA;          var Res = SCM.getResource(&quot;temp_noofchannelgroupb&quot;);&#xD;&#xA;          var Val = SCM.getIntValue(Res);&#xD;&#xA;          SCM.setIntValue(currentResource,Val);&#xD;&#xA;          SCM.setMinMaxValue(currentResource,0,8,1);&#xD;&#xA;        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_irwnumberofchannelgroupb" downWardmappedList="//@consumed.63 //@consumed.97 //@consumed.113 //@consumed.98 //@consumed.114 //@consumed.99 //@consumed.115 //@consumed.100 //@consumed.116 //@consumed.101 //@consumed.117 //@consumed.102 //@consumed.118 //@consumed.103 //@consumed.119 //@consumed.104 //@consumed.120 //@consumed.76 //@consumed.77 //@consumed.78 //@consumed.79 //@consumed.80 //@consumed.81 //@consumed.82 //@consumed.83" maxValue="8" minValue="0">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>Select the number of channels from group B. </toolTipHelpDescription>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Autoscan Mode" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/scan&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/scan&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwautoscanmode" downWardmappedList="//@consumed.146" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>If autoscan functionality is enabled, a request source event automatically &#xD;
generates a load event(after complete set of channels has been converted). &#xD;
This will add the enabled channels again in the scan sequence.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/scan&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/scan&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwautoscanmode/0" downWardmappedList="//@consumed.146" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>If autoscan functionality is enabled, a request source event automatically &#xD;
generates a load event(after complete set of channels has been converted). &#xD;
This will add the enabled channels again in the scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Request Source Event" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/ensi&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/ensi&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwreqsurcenable" downWardmappedList="//@consumed.147" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This allows to enable a request source interrupt.</toolTipHelpDescription>
    <item name="Enable at Initialization" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/ensi&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/ensi&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwreqsurcenable/0" downWardmappedList="//@consumed.147" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Disable/Enable the request source interrupt.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Input Class Select" evalFunction="function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var Res = SCM.getResource(&quot;temp_inclassel&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(Res,value);&#x9;&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_inclassel&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;SCM.setIntValue(currentResource,ValueReg);&#xD;&#xA;&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwinputclasssel" downWardmappedList="//@consumed.64">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <toolTipHelpDescription>This allow to choose global input classes.</toolTipHelpDescription>
    <item name="Global Class 0" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_inclassel&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;}else if(value === -1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,2);&#xD;&#xA;              &#x9;&#x9;} &#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_inclassel&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 2){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else if(ValueReg == -1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}&#xD;&#xA;                " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwinputclasssel/0" downWardmappedList="//@consumed.64" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>This allow to choose global input class 0.</toolTipHelpDescription>
    </item>
    <item name="Global Class 1" evalFunction="&#xD;&#xA;                function ForwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_inclassel&quot;); &#xD;&#xA;              &#x9;&#x9;var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;              &#x9;&#x9;if(value == 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res,3);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;           &#x9;&#x9;}&#xD;&#xA;            &#x9;function BackwardMapping()&#xD;&#xA;            &#x9;{&#xD;&#xA;              &#x9;&#x9;var Res = SCM.getResource(&quot;temp_inclassel&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;var ValueReg = SCM.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;              &#x9;&#x9;if(ValueReg == 3){ &#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,1);&#xD;&#xA;              &#x9;&#x9;}else {&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(currentResource,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;            &#x9;}" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwinputclasssel/1" downWardmappedList="//@consumed.64" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>This allow to choose global input class 1.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Result Event Enable" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_reseventenable&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_reseventenable&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwresulteventenable" downWardmappedList="//@consumed.65" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <toolTipHelpDescription>Enable the result event. due to which a result interrupt is generated when the conversion has finished.</toolTipHelpDescription>
    <item name="Enable at Initialization" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_reseventenable&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_reseventenable&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwresulteventenable/0" downWardmappedList="//@consumed.65" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Disable/Enable the result event.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Result Position" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_respos&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;           &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_respos&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }        " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwresultposition" downWardmappedList="//@consumed.66">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>The conversion result can be stored left or right aligned in the 16 bits of the result bitfield.</toolTipHelpDescription>
    <item name="Left-Aligned" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_respos&quot;);&#xD;&#xA;              if (value == 1 ) {&#xD;&#xA;                SCM.setIntValue(Res,0);        &#xD;&#xA;              } else if (value === 0) {&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }              &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_respos&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              if (value === 0 ) { &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              } else if (value == -1 ){&#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }          &#xD;&#xA;          " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwresultposition/0" downWardmappedList="//@consumed.66" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>The conversion result store in left aligned in the 16 bits of the result bitfield.</toolTipHelpDescription>
    </item>
    <item name="Right-Aligned" evalFunction="          &#xD;&#xA;&#x9;&#x9;    function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_respos&quot;);&#xD;&#xA;              if (value == 1 ) {&#xD;&#xA;                SCM.setIntValue(Res,1);        &#xD;&#xA;              } else if (value === 0) {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }              &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_respos&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              if (value == 1 ) { &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              } else if (value == -1 ){&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwresultposition/1" downWardmappedList="//@consumed.66" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>The conversion result store in right aligned in the 16 bits of the result bitfield.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Trigger Mode" evalFunction="&#xD;&#xA;              &#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;);&#xD;&#xA;              SCM.setIntValue(Res,value);        &#xD;&#xA;           &#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            } &#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwtrgmode" downWardmappedList="//@consumed.143">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <localValue xsi:type="ResourceModel:StringValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <toolTipHelpDescription>This allows to enable and configure the external trigger.
Connect the external trigger signal in the signal connection
window</toolTipHelpDescription>
    <item name="No External Trigger" evalFunction="&#xD;&#xA;                      function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,0);&#xD;&#xA;                       }&#xD;&#xA;                      function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 0)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwtrgmode/0" downWardmappedList="//@consumed.143" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>No external trigger</toolTipHelpDescription>
    </item>
    <item name="External Trigger Upon Falling Edge" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,1);&#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 1)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                          }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwtrgmode/1" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Triggers when falling edge occurs</toolTipHelpDescription>
    </item>
    <item name="External Trigger Upon Rising Edge" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,2); &#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 2)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwtrgmode/2" downWardmappedList="//@consumed.143" maxValue="2" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Triggers when rising edge occurs</toolTipHelpDescription>
    </item>
    <item name="External Trigger Upon Both Edge" evalFunction="&#xD;&#xA;                        function ForwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                        var value = SCM.getIntValue(currentResource);&#xD;&#xA;                        var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;);&#xD;&#xA;                        if(value == 1)&#xD;&#xA;                          SCM.setIntValue(Res,3);  &#xD;&#xA;                       }&#xD;&#xA;                        function BackwardMapping()&#xD;&#xA;                        {&#xD;&#xA;                           var Res = SCM.getResource(&quot;backgnd/brsctrl/xtmode&quot;); &#xD;&#xA;                           var value = SCM.getIntValue(Res); &#xD;&#xA;                           if(value == 3)&#xD;&#xA;                            SCM.setIntValue(currentResource,1);&#xD;&#xA;                           else &#xD;&#xA;                            SCM.setIntValue(currentResource,0);&#xD;&#xA;                        }&#xD;&#xA; " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwtrgmode/3" maxValue="3" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>Triggers for both edges</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Gating Mode" evalFunction="&#xD;&#xA;            function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/engt&quot;);&#xD;&#xA;              var CurrentValue = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,CurrentValue);&#xD;&#xA;            }  &#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;backgnd/brsmr/engt&quot;); &#xD;&#xA;              var Value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,Value);&#xD;&#xA;            }&#xD;&#xA;    " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwgatmode" downWardmappedList="//@consumed.148">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <toolTipHelpDescription>This allows to enable and configure the gating function.
Connect the external gating signal in the signal connection
window</toolTipHelpDescription>
    <item name="No Conversion Requests Are Issued" evalFunction="&#xD;&#xA;              function ForwardMapping()&#xD;&#xA;                {&#xD;&#xA;                  var cmsRes = SCM.getResource(&quot;backgnd/brsmr/engt&quot;);&#xD;&#xA;                  var CurrentValue = SCM.getIntValue(currentResource);&#xD;&#xA;                  if(CurrentValue == 1){&#xD;&#xA;                    SCM.setIntValue(cmsRes,0);&#xD;&#xA;                  }&#xD;&#xA;                }&#xD;&#xA;                function BackwardMapping()&#xD;&#xA;                {&#xD;&#xA;                  var cmsRes = SCM.getResource(&quot;backgnd/brsmr/engt&quot;); &#xD;&#xA;                  var cmsValue = SCM.getIntValue(cmsRes); &#xD;&#xA;            if (cmsValue == 0) {&#xD;&#xA;                    SCM.setIntValue(currentResource,1);                &#xD;&#xA;                  }else {&#xD;&#xA;                    SCM.setIntValue(currentResource,0);&#xD;&#xA;                  }&#xD;&#xA;                 } " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwgatmode/0" downWardmappedList="//@consumed.148" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>All conversion requests are gated</toolTipHelpDescription>
    </item>
    <item name="Enable Always" evalFunction="&#xD;&#xA;              function ForwardMapping()&#xD;&#xA;                {&#xD;&#xA;                  var cmsRes = SCM.getResource(&quot;backgnd/brsmr/engt&quot;);&#xD;&#xA;                  var CurrentValue = SCM.getIntValue(currentResource);&#xD;&#xA;                  if(CurrentValue == 1){&#xD;&#xA;                    SCM.setIntValue(cmsRes,1);&#xD;&#xA;                  }&#xD;&#xA;                }&#xD;&#xA;                function BackwardMapping()&#xD;&#xA;                {&#xD;&#xA;                  var cmsRes = SCM.getResource(&quot;backgnd/brsmr/engt&quot;); &#xD;&#xA;                  var cmsValue = SCM.getIntValue(cmsRes); &#xD;&#xA;            if (cmsValue == 1) {&#xD;&#xA;                    SCM.setIntValue(currentResource,1);                &#xD;&#xA;                  }else {&#xD;&#xA;                    SCM.setIntValue(currentResource,0);&#xD;&#xA;                  }&#xD;&#xA;                 }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwgatmode/1" downWardmappedList="//@consumed.148" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>All conversion requests are executed</toolTipHelpDescription>
    </item>
    <item name="Conversion Requests Are Issued When Gate Is High" evalFunction="    &#xD;&#xA;              function ForwardMapping()&#xD;&#xA;                {&#xD;&#xA;                  var cmsRes = SCM.getResource(&quot;backgnd/brsmr/engt&quot;);&#xD;&#xA;                  var CurrentValue = SCM.getIntValue(currentResource);&#xD;&#xA;                  if(CurrentValue == 1){&#xD;&#xA;                    SCM.setIntValue(cmsRes,2);&#xD;&#xA;                  }&#xD;&#xA;                }&#xD;&#xA;                function BackwardMapping()&#xD;&#xA;                {&#xD;&#xA;                  var cmsRes = SCM.getResource(&quot;backgnd/brsmr/engt&quot;); &#xD;&#xA;                  var cmsValue = SCM.getIntValue(cmsRes); &#xD;&#xA;                  if (cmsValue == -1) {&#xD;&#xA;                    SCM.setIntValue(currentResource,1);&#xD;&#xA;                  } else if (cmsValue == 2) {&#xD;&#xA;                    SCM.setIntValue(currentResource,1);                &#xD;&#xA;                  }else {&#xD;&#xA;                    SCM.setIntValue(currentResource,0);&#xD;&#xA;                  }    &#xD;&#xA;                }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwgatmode/2" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>All conversion requests are executed, when gate signal level is high</toolTipHelpDescription>
    </item>
    <item name="Conversion Requests Are Issued When Gate Is Low" evalFunction="&#xD;&#xA;              function ForwardMapping()&#xD;&#xA;                {&#xD;&#xA;                  var cmsRes = SCM.getResource(&quot;backgnd/brsmr/engt&quot;);&#xD;&#xA;                  var CurrentValue = SCM.getIntValue(currentResource);&#xD;&#xA;                  if(CurrentValue == 1){&#xD;&#xA;                    SCM.setIntValue(cmsRes,3);&#xD;&#xA;                  }&#xD;&#xA;                }&#xD;&#xA;                function BackwardMapping()&#xD;&#xA;                {&#xD;&#xA;                  var cmsRes = SCM.getResource(&quot;backgnd/brsmr/engt&quot;); &#xD;&#xA;                  var cmsValue = SCM.getIntValue(cmsRes); &#xD;&#xA;            if (cmsValue == 3) {&#xD;&#xA;                    SCM.setIntValue(currentResource,1);                &#xD;&#xA;                  }else {&#xD;&#xA;                    SCM.setIntValue(currentResource,0);&#xD;&#xA;                  }&#xD;&#xA;                 } " URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwgatmode/3" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:StringValue" value="0"/>
      <toolTipHelpDescription>All conversion requests are executed, when gate signal level is low</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:StringParameter" name="Result Read Mode" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_srresultreadmode">
    <defaultValue xsi:type="ResourceModel:StringValue" value="Wait-for-Read Mode"/>
    <localValue xsi:type="ResourceModel:StringValue" value="Wait-for-Read Mode"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="Wait-for-Read Mode"/>
    <toolTipHelpDescription>This displays the result read mode of request source.</toolTipHelpDescription>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-AA" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chA&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chA&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannela" downWardmappedList="//@consumed.68" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <toolTipHelpDescription>This is logical channel AA of logical group A.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chA&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chA&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannela/0" downWardmappedList="//@consumed.68" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="1"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
      <toolTipHelpDescription>Enable the channel AA of the group A
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-AB" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chB&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chB&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelb" downWardmappedList="//@consumed.69" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel AB of logical group A.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chB&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chB&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelb/0" downWardmappedList="//@consumed.69" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel AB of the group A
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-AC" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chC&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chC&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelc" downWardmappedList="//@consumed.70" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel AC of logical group A.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chC&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chC&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelc/0" downWardmappedList="//@consumed.70" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel AC of the group A
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-AD" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chD&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chD&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchanneld" downWardmappedList="//@consumed.71" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel AD of logical group A.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chD&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chD&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchanneld/0" downWardmappedList="//@consumed.71" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel AD of the group A
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-AE" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chE&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chE&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannele" downWardmappedList="//@consumed.72" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel AE of logical group A.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chE&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chE&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannele/0" downWardmappedList="//@consumed.72" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel AE of the group A
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-AF" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chF&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chF&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelf" downWardmappedList="//@consumed.73" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel AF of logical group A.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chF&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chF&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelf/0" downWardmappedList="//@consumed.73" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel AF of the group A
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-AG" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chG&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chG&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelg" downWardmappedList="//@consumed.74" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel AG of logical group A.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chG&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chG&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelg/0" downWardmappedList="//@consumed.74" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel AG of the group A
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-AH" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chH&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chH&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelh" downWardmappedList="//@consumed.75" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel AH of logical group A.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chH&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chH&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelh/0" downWardmappedList="//@consumed.75" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel AH of the group A
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-BA" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chI&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chI&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchanneli" downWardmappedList="//@consumed.76" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel BA of logical group B.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chI&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chI&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchanneli/0" downWardmappedList="//@consumed.76" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel BA of the group B
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-BB" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chJ&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chJ&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelj" downWardmappedList="//@consumed.77" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel BB of logical group B.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chJ&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chJ&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelj/0" downWardmappedList="//@consumed.77" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel BB of the group B
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-BC" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chK&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chK&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelk" downWardmappedList="//@consumed.78" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel BC of logical group B.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chK&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chK&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelk/0" downWardmappedList="//@consumed.78" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel BC of the group B
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-BD" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chL&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chL&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannell" downWardmappedList="//@consumed.79" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel BD of logical group B.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chL&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chL&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannell/0" downWardmappedList="//@consumed.79" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel BD of the group B
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-BE" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chM&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chM&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelm" downWardmappedList="//@consumed.80" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel BE of logical group B.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chM&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chM&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelm/0" downWardmappedList="//@consumed.80" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel BE of the group B
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-BF" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chN&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chN&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchanneln" downWardmappedList="//@consumed.81" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel BF of logical group B.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chN&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chN&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchanneln/0" downWardmappedList="//@consumed.81" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel BF of the group B
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-BG" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chO&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chO&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelo" downWardmappedList="//@consumed.82" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel BG of logical group B.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chO&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chO&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelo/0" downWardmappedList="//@consumed.82" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel BG of the group B
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Channel-BH" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chP&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chP&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelp" downWardmappedList="//@consumed.83" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is logical channel BH of logical group B.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;&#x9;&#x9;function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chP&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_chP&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectchannelp/0" downWardmappedList="//@consumed.83" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable the channel BH of the group B
to take part in the background scan sequence.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Select All" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_ChAll1&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_ChAll1&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectallchannels1" downWardmappedList="//@consumed.59" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is to select all the active channels.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;    function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_ChAll1&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;  var Res1 = SCM.getResource(&quot;temp_chA&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res2 = SCM.getResource(&quot;temp_chB&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res3 = SCM.getResource(&quot;temp_chC&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res4 = SCM.getResource(&quot;temp_chD&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res5 = SCM.getResource(&quot;temp_chE&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res6 = SCM.getResource(&quot;temp_chF&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;  var Res7 = SCM.getResource(&quot;temp_chG&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res8 = SCM.getResource(&quot;temp_chH&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  &#xD;&#xA;&#x9;&#x9;&#x9;  var NoOfChResa = SCM.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;); &#xD;&#xA;              var NoOfChVala = SCM.getIntValue(NoOfChResa);&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;    if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;&#x9;&#x9;/***************************************************************************/&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 0){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res1,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res2,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 2){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res3,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 3){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res4,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 4){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res5,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 5){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res6,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 6){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res7,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 7){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res8,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;/***************************************************************************/&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;/***************************************************************************/&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 0){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res1,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res2,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 2){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res3,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 3){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res4,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 4){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res5,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 5){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res6,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 6){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res7,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChVala > 7){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res8,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;/***************************************************************************/&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;              }&#x9;&#x9;&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_ChAll1&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectallchannels1/0" downWardmappedList="//@consumed.59 //@consumed.68" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable all the active channel.</toolTipHelpDescription>
    </item>
  </provided>
  <provided xsi:type="ResourceModel:EnumerationParameter" name="Select All" evalFunction="function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_ChAll2&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;              SCM.setIntValue(Res,value);&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_ChAll2&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res); &#xD;&#xA;              SCM.setIntValue(currentResource,value);&#xD;&#xA;            }" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectallchannels2" downWardmappedList="//@consumed.60" multipleSelections="true">
    <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <localValue xsi:type="ResourceModel:StringValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <toolTipHelpDescription>This is to select all the active channels.</toolTipHelpDescription>
    <item name="Enable" evalFunction="&#xD;&#xA;&#x9;    function ForwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_ChAll2&quot;); &#xD;&#xA;              var value = SCM.getIntValue(currentResource);&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;  var Res9 = SCM.getResource(&quot;temp_chI&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res10 = SCM.getResource(&quot;temp_chJ&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res11 = SCM.getResource(&quot;temp_chK&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res12 = SCM.getResource(&quot;temp_chL&quot;); &#xD;&#xA;&#x9;&#x9;&#x9;  var Res13 = SCM.getResource(&quot;temp_chM&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res14 = SCM.getResource(&quot;temp_chN&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res15 = SCM.getResource(&quot;temp_chO&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  var Res16 = SCM.getResource(&quot;temp_chP&quot;);&#xD;&#xA;&#x9;&#x9;&#x9;  &#xD;&#xA;&#x9;&#x9;&#x9;  var NoOfChResb = SCM.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;); &#xD;&#xA;              var NoOfChValb = SCM.getIntValue(NoOfChResb);&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;    if(value == 1){&#xD;&#xA;                SCM.setIntValue(Res,1);&#xD;&#xA;&#x9;&#x9;/***************************************************************************/&#xD;&#xA;/***************************************************************************/&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 0){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res9,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res10,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 2){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res11,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 3){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res12,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 4){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res13,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 5){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res14,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 6){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res15,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 7){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res16,1);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;/***************************************************************************/&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(Res,0);&#xD;&#xA;/***************************************************************************/&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 0){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res9,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 1){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res10,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 2){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res11,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 3){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res12,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 4){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res13,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 5){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res14,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 6){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res15,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;if(NoOfChValb > 7){&#xD;&#xA;                &#x9;&#x9;SCM.setIntValue(Res16,0);&#xD;&#xA;              &#x9;&#x9;}&#xD;&#xA;              }&#x9;&#x9;&#xD;&#xA;            }&#xD;&#xA;            function BackwardMapping()&#xD;&#xA;            {&#xD;&#xA;              var Res = SCM.getResource(&quot;temp_ChAll2&quot;); &#xD;&#xA;              var value = SCM.getIntValue(Res);&#xD;&#xA;              if(value == 1){ &#xD;&#xA;                SCM.setIntValue(currentResource,1);&#xD;&#xA;              }&#xD;&#xA;              else {&#xD;&#xA;                SCM.setIntValue(currentResource,0);&#xD;&#xA;              }&#xD;&#xA;            }&#xD;&#xA;" URI="http://www.infineon.com/1.0.8/app/adc004/0/adc004_erwselectallchannels2/0" downWardmappedList="//@consumed.60" maxValue="1" minValue="0">
      <defaultValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <localValue xsi:type="ResourceModel:StringValue" value="0"/>
      <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
      <toolTipHelpDescription>Enable all the active channel.</toolTipHelpDescription>
    </item>
  </provided>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg0c0" upWardMappingList="//@provided.56 //@provided.56/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg0c1" upWardMappingList="//@provided.57 //@provided.57/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg0c2" upWardMappingList="//@provided.58 //@provided.58/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg0c3" upWardMappingList="//@provided.59 //@provided.59/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg0c4" upWardMappingList="//@provided.60 //@provided.60/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg0c5" upWardMappingList="//@provided.61 //@provided.61/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg0c6" upWardMappingList="//@provided.62 //@provided.62/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg0c7" upWardMappingList="//@provided.63 //@provided.63/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg1c0" upWardMappingList="//@provided.64 //@provided.64/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg1c1" upWardMappingList="//@provided.65 //@provided.65/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg1c2" upWardMappingList="//@provided.66 //@provided.66/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg1c3" upWardMappingList="//@provided.67 //@provided.67/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg1c4" upWardMappingList="//@provided.68 //@provided.68/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg1c5" upWardMappingList="//@provided.69 //@provided.69/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg1c6" upWardMappingList="//@provided.70 //@provided.70/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_gaincontrolg1c7" upWardMappingList="//@provided.71 //@provided.71/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g0c0" upWardMappingList="//@provided.88 //@provided.88/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g0c1" upWardMappingList="//@provided.89 //@provided.89/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g0c2" upWardMappingList="//@provided.90 //@provided.90/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g0c3" upWardMappingList="//@provided.91 //@provided.91/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g0c4" upWardMappingList="//@provided.92 //@provided.92/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g0c5" upWardMappingList="//@provided.93 //@provided.93/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g0c6" upWardMappingList="//@provided.94 //@provided.94/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g0c7" upWardMappingList="//@provided.95 //@provided.95/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g1c0" upWardMappingList="//@provided.96 //@provided.96/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g1c1" upWardMappingList="//@provided.97 //@provided.97/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g1c2" upWardMappingList="//@provided.98 //@provided.98/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g1c3" upWardMappingList="//@provided.99 //@provided.99/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g1c4" upWardMappingList="//@provided.100 //@provided.100/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g1c5" upWardMappingList="//@provided.101 //@provided.101/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g1c6" upWardMappingList="//@provided.102 //@provided.102/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen0g1c7" upWardMappingList="//@provided.103 //@provided.103/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g0c0" upWardMappingList="//@provided.72 //@provided.72/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g0c1" upWardMappingList="//@provided.73 //@provided.73/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g0c2" upWardMappingList="//@provided.74 //@provided.74/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g0c3" upWardMappingList="//@provided.75 //@provided.75/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g0c4" upWardMappingList="//@provided.76 //@provided.76/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g0c5" upWardMappingList="//@provided.77 //@provided.77/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g0c6" upWardMappingList="//@provided.78 //@provided.78/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g0c7" upWardMappingList="//@provided.79 //@provided.79/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g1c0" upWardMappingList="//@provided.80 //@provided.80/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g1c1" upWardMappingList="//@provided.81 //@provided.81/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g1c2" upWardMappingList="//@provided.82 //@provided.82/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g1c3" upWardMappingList="//@provided.83 //@provided.83/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g1c4" upWardMappingList="//@provided.84 //@provided.84/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g1c5" upWardMappingList="//@provided.85 //@provided.85/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g1c6" upWardMappingList="//@provided.86 //@provided.86/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpen1g1c7" upWardMappingList="//@provided.87 //@provided.87/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_loop1shunit" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_loop0shunit" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpch1" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_lpch0" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_ksel0" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_sen0" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_ksel1" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_sen1" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shs_analogconvpowerdown" upWardMappingList="//@provided.104 //@provided.104/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_shsclock" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/tempshsres" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chall1" upWardMappingList="//@provided.106 //@provided.132 //@provided.132/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chall2" upWardMappingList="//@provided.107 //@provided.133 //@provided.133/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_channelevent" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_noofchannelgroupa" upWardMappingList="//@provided.106" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_noofchannelgroupb" upWardMappingList="//@provided.107" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_inclassel" upWardMappingList="//@provided.110 //@provided.110/@item.0 //@provided.110/@item.1" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_reseventenable" upWardMappingList="//@provided.111 //@provided.111/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_respos" upWardMappingList="//@provided.112 //@provided.112/@item.0 //@provided.112/@item.1" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_noofgroupapp" isSystemDefined="true">
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_cha" upWardMappingList="//@provided.116 //@provided.116/@item.0 //@provided.132/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chb" upWardMappingList="//@provided.106 //@provided.117 //@provided.117/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chc" upWardMappingList="//@provided.106 //@provided.118 //@provided.118/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chd" upWardMappingList="//@provided.106 //@provided.119 //@provided.119/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_che" upWardMappingList="//@provided.106 //@provided.120 //@provided.120/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chf" upWardMappingList="//@provided.106 //@provided.121 //@provided.121/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chg" upWardMappingList="//@provided.106 //@provided.122 //@provided.122/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chh" upWardMappingList="//@provided.106 //@provided.123 //@provided.123/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chi" upWardMappingList="//@provided.107 //@provided.124 //@provided.124/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chj" upWardMappingList="//@provided.107 //@provided.125 //@provided.125/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chk" upWardMappingList="//@provided.107 //@provided.126 //@provided.126/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chl" upWardMappingList="//@provided.107 //@provided.127 //@provided.127/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chm" upWardMappingList="//@provided.107 //@provided.128 //@provided.128/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chn" upWardMappingList="//@provided.107 //@provided.129 //@provided.129/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_cho" upWardMappingList="//@provided.107 //@provided.130 //@provided.130/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/temp_chp" upWardMappingList="//@provided.107 //@provided.131 //@provided.131/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <requiredResource uriString="" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd">
    <downWardmappedList xsi:type="ResourceModel:ResourceGroup" href="../../VADC/VADC_0.dd#//@provided.18"/>
    <requiredResource uriString="peripheral/vadc/0/backgnd" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/glob_res">
    <downWardmappedList xsi:type="ResourceModel:ResourceGroup" href="../../VADC/VADC_0.dd#//@provided.28"/>
    <requiredResource uriString="peripheral/vadc/*/global_result" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/adcglobalapp">
    <downWardmappedList xsi:type="ResourceModel:App" href="../../ADCGLOB001/1.0.28/adcglob001_0.app#/"/>
    <requiredResource uriString="app/adcglob001/0" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/adcgroupconfiga">
    <downWardmappedList xsi:type="ResourceModel:ResourceGroup" href="../../VADC/VADC_0.dd#//@provided.0"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/config" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/adcgroupconfigb">
    <downWardmappedList xsi:type="ResourceModel:ResourceGroup" href="../../VADC/VADC_0.dd#//@provided.2"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/config" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 0) {          &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_aa" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <downWardmappedList xsi:type="ResourceModel:ResourceGroup" href="../../VADC/VADC_0.dd#//@provided.4"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 1) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ab" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 2) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ac" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 3) {           &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ad" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 4) {        &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ae" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 5) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_af" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 6) {&#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ag" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val == 8) {&#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ah" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 0) {&#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ba" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 1) { &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bb" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 2) { &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bc" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 3) {&#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bd" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 4) {&#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_be" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 5) {&#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bf" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 6) {&#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bg" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val == 8) {&#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bh" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="peripheral/vadc/0/group/*/ch/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 0) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_0" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <downWardmappedList xsi:type="ResourceModel:App" href="../../IO001/1.0.16/io001_0.app#/"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 1) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_1" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 2) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_2" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 3) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_3" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 4) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_4" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 5) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_5" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 6) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_6" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val == 8) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_7" upWardMappingList="//@provided.106">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 0) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_8" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 1) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_9" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 2) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_10" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 3) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_11" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 4) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_12" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 5) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_13" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val > 6) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_14" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" evalFunction="function resourceCondition() {&#xD;&#xA;        var Res = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;        var Val  = Solver.getIntValue(Res);&#xD;&#xA;&#xD;&#xA;        if (Val == 8) {  &#xD;&#xA;          return true; &#xD;&#xA;        } &#xD;&#xA;          return false; &#xD;&#xA;        }" URI="http://www.infineon.com/1.0.8/app/adc004/0/ioapp_15" upWardMappingList="//@provided.107">
    <localValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <globalValue xsi:type="ResourceModel:StringValue" value="DependentApp"/>
    <requiredResource uriString="app/io001/*" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/bgreqgtsel" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.1"/>
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.19"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/adcgroupconfigb/select" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.3"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ah/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bf/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bb/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bg/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ag/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bf/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ba/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_af/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_af/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/global_signal" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:ResourceGroup" href="../../VADC/VADC_0.dd#//@provided.2"/>
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.20"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ah/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/sev0" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.3"/>
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.21"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ad/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/glob_res/rev0" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:RegisterParameter" href="../../VADC/VADC_0.dd#//@provided.11"/>
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.29"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ac/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ad/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/g0arbpr/prio2" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/g0arbpr/csm2" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/g0arbpr/asen2" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brsctrl" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="00000000"/>
    <downWardmappedList xsi:type="ResourceModel:ResourceGroup" href="../../VADC/VADC_0.dd#//@provided.4"/>
    <downWardmappedList xsi:type="ResourceModel:RegisterParameter" href="../../VADC/VADC_0.dd#//@provided.22"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="00000000"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brsctrl/xtmode" upWardMappingList="//@provided.105 //@provided.113 //@provided.113/@item.0 //@provided.113/@item.2" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="2"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.4/@bitFields.3"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.22/@bitFields.3"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="2"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brsmr" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="00000000"/>
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.5"/>
    <downWardmappedList xsi:type="ResourceModel:RegisterParameter" href="../../VADC/VADC_0.dd#//@provided.23"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="00000000"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brsmr/ldm" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.5/@bitFields.4"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.23/@bitFields.4"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brsmr/scan" upWardMappingList="//@provided.108 //@provided.108/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.5/@bitFields.3"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.23/@bitFields.3"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brsmr/ensi" upWardMappingList="//@provided.109 //@provided.109/@item.0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.5/@bitFields.2"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.23/@bitFields.2"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brsmr/engt" upWardMappingList="//@provided.114 //@provided.114/@item.0 //@provided.114/@item.1" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="1"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.5/@bitFields.0"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.23/@bitFields.0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="1"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brssel0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="00000000"/>
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.6"/>
    <downWardmappedList xsi:type="ResourceModel:RegisterParameter" href="../../VADC/VADC_0.dd#//@provided.24"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="00000000"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brspnd0" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="00000000"/>
    <downWardmappedList xsi:type="ResourceModel:ResourceGroup" href="../../VADC/VADC_0.dd#//@provided.7"/>
    <downWardmappedList xsi:type="ResourceModel:RegisterParameter" href="../../VADC/VADC_0.dd#//@provided.25"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="00000000"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/globeflag/sevglb" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/globeflag/sevglbclr" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/brsctrl/srcresreg" isSystemDefined="true">
    <localValue xsi:type="ResourceModel:IntegerValue" value="0"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.4/@bitFields.0"/>
    <downWardmappedList xsi:type="ResourceModel:BitField" href="../../VADC/VADC_0.dd#//@provided.22/@bitFields.0"/>
    <globalValue xsi:type="ResourceModel:IntegerValue" value="0"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/shsslice" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/shsslice/global" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/shsslice/sh_unit" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ac/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_aa/select" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.5"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ab/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_aa/gch" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.6"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ba/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bc/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/bgreqtrsel" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.8"/>
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.26"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ab/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bc/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bd/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bb/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ae/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bg/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bh/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bh/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/backgnd/bkg_select" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:RegisterParameter" href="../../VADC/VADC_0.dd#//@provided.9"/>
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.27"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_be/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_be/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_bd/select" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ag/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/adcgroupconfiga/select" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:SignalDeclaration" href="../../VADC/VADC_0.dd#//@provided.1"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/channel_ae/gch" isSystemDefined="true"/>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/SignalConfigurator_13822289" downWardmappedList="/" bindingMode="READ" isSystemDefined="true">
    <requiredResource uriString="app/adc004/0" uriType="LOCALTYPE"/>
  </consumed>
  <consumed xsi:type="ResourceModel:ProxyResource" URI="http://www.infineon.com/1.0.8/app/adc004/0/SignalConfigurator_358289452" bindingMode="READ" isSystemDefined="true">
    <downWardmappedList xsi:type="ResourceModel:App" href="../../NVIC002/1.0.28/nvic002_0.app#/"/>
    <requiredResource uriString="app/nvic002/0" uriType="LOCALTYPE"/>
  </consumed>
  <propertyConstants name="uridevice" value="device">
    <propertyConstants name="uriPeri_VADC" value="peripheral/vadc/"/>
  </propertyConstants>
  <categoryDescription description="Peripheral Specific Apps" name="Peripheral Specific Apps">
    <subCategory description="Analog" name="Analog">
      <subCategory description="Analog to Digital Converter" name="Versatile Analog to Digital Converter(VADC)"/>
    </subCategory>
  </categoryDescription>
  <categoryDescription description="Basic Applications" name="Basic Applications">
    <subCategory description="Acquisition of Analog Signals" name="Acquisition of Analog Signals"/>
  </categoryDescription>
  <manifestInfo version="1.0.8">
    <keywords>VADC</keywords>
    <keywords>ADC</keywords>
    <keywords>Background</keywords>
    <keywords>Request Source</keywords>
    <keywords>Global Result</keywords>
    <keywords>Trigger</keywords>
    <keywords>Gate</keywords>
    <properties xsi:type="ResourceModel:AppProperties_1_0" initProvider="true" singleton="true"/>
  </manifestInfo>
  <datagenerate fileName="ADC004.h" fileType="HFILE" templateFileName="ADC004.hdt" templateEngine="NONE" fileAction="COPY"/>
  <datagenerate fileName="ADC004.c" templateFileName="ADC004c.jet"/>
  <datagenerate fileName="ADC004_Conf.h" fileType="HFILE" templateFileName="ADC004_Confh.jet"/>
  <datagenerate fileName="ADC004_Conf.c" templateFileName="ADC004_Confc.jet"/>
  <connections sourceSignal="ioapp_0/io001_vs" targetSignal="app/ADC004/0/ADC004_channela_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>0)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_1/io001_vs" targetSignal="app/ADC004/0/ADC004_channelb_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>1)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_2/io001_vs" targetSignal="app/ADC004/0/ADC004_channelc_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>2)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_3/io001_vs" targetSignal="app/ADC004/0/ADC004_channeld_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>3)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_4/io001_vs" targetSignal="app/ADC004/0/ADC004_channele_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>4)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_5/io001_vs" targetSignal="app/ADC004/0/ADC004_channelf_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>5)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_6/io001_vs" targetSignal="app/ADC004/0/ADC004_channelg_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>6)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_7/io001_vs" targetSignal="app/ADC004/0/ADC004_channelh_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val == 8)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_8/io001_vs" targetSignal="app/ADC004/0/ADC004_channeli_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>0)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_9/io001_vs" targetSignal="app/ADC004/0/ADC004_channelj_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>1)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_10/io001_vs" targetSignal="app/ADC004/0/ADC004_channelk_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>2)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_11/io001_vs" targetSignal="app/ADC004/0/ADC004_channell_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>3)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_12/io001_vs" targetSignal="app/ADC004/0/ADC004_channelm_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>4)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_13/io001_vs" targetSignal="app/ADC004/0/ADC004_channeln_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>5)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_14/io001_vs" targetSignal="app/ADC004/0/ADC004_channelo_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>6)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="ioapp_15/io001_vs" targetSignal="app/ADC004/0/ADC004_channelp_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;ADC004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val == 8)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupa_chselect_vs" targetSignal="app/adc004/0/adc004_chselecta_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>0)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupa_chselect_vs" targetSignal="app/adc004/0/adc004_chselectb_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>1)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupa_chselect_vs" targetSignal="app/adc004/0/adc004_chselectc_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>2)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupa_chselect_vs" targetSignal="app/adc004/0/adc004_chselectd_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>3)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupa_chselect_vs" targetSignal="app/adc004/0/adc004_chselecte_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>4)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupa_chselect_vs" targetSignal="app/adc004/0/adc004_chselectf_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>5)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupa_chselect_vs" targetSignal="app/adc004/0/adc004_chselectg_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>6)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupa_chselect_vs" targetSignal="app/adc004/0/adc004_chselecth_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupa&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val > 7)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupb_chselect_vs" targetSignal="app/adc004/0/adc004_chselecti_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>0)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupb_chselect_vs" targetSignal="app/adc004/0/adc004_chselectj_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>1)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupb_chselect_vs" targetSignal="app/adc004/0/adc004_chselectk_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>2)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupb_chselect_vs" targetSignal="app/adc004/0/adc004_chselectl_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>3)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupb_chselect_vs" targetSignal="app/adc004/0/adc004_chselectm_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>4)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupb_chselect_vs" targetSignal="app/adc004/0/adc004_chselectn_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>5)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupb_chselect_vs" targetSignal="app/adc004/0/adc004_chselecto_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val>6)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="adcgroupb_chselect_vs" targetSignal="app/adc004/0/adc004_chselectp_vs" constraintFunction="function resourceCondition() {&#xD;&#xA;          var Res0 = Solver.getResource(&quot;adc004_irwnumberofchannelgroupb&quot;);&#xD;&#xA;          var val  = Solver.getIntValue(Res0);&#xD;&#xA;          if ((val == 8)) {  &#xD;&#xA;            return true; &#xD;&#xA;            } &#xD;&#xA;            return false;&#xD;&#xA;            }"/>
  <connections sourceSignal="app/adc004/0/adc004_gateselsignal_vs" targetSignal="SignalConfigurator_13822289/adc004_trigerselsignal_vs" isSystemDefined="false"/>
  <connections sourceSignal="app/adc004/0/adc004_globresevent_vs" targetSignal="SignalConfigurator_358289452/nvic002_vs" isSystemDefined="false"/>
  <softwareIdList>11.0100.7</softwareIdList>
  <softwareIdList>11.0100.9</softwareIdList>
  <softwareIdList>11.0100.10</softwareIdList>
  <softwareIdList>11.0100.11</softwareIdList>
</ResourceModel:App>
