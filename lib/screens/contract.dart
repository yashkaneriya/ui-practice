
//import 'dart:html';

import 'package:flutter/material.dart';

class ContractView extends StatefulWidget {
  const ContractView({Key? key}) : super(key: key);

  @override
  State<ContractView> createState() => _ContractViewState();
}

class _ContractViewState extends State<ContractView> {


  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 20, 5, 0),
        child: Stack(
          children: [
            Scrollbar(
              isAlwaysShown: true,
              showTrackOnHover: false,
              hoverThickness: 50,
              radius: const Radius.circular(5.0),
              child: Padding(
                padding: const EdgeInsets.only(right: 10),
                child: ListView(
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20, bottom: 20),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Contractor Agreement",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    //   height: Get.height - 200,
                    //   child: _isLoading || _ctrl.loading.value
                    //       ? Center(child: loadingIndicator())
                    //       : PDFViewer(
                    //           document: document,
                    //           scrollDirection: Axis.vertical,
                    //           showIndicator: false,
                    //           showNavigation: false,
                    //           zoomSteps: 2,
                    //           minScale: 10,
                    //           controller: PageController(viewportFraction: 1),
                    //           showPicker: false,
                    //         ),
                    // ),
                    headText("ARTICLE 1 \n BINDING CONTRACT"),
                    subText(
                        "A. Once you agree to these terms, you enter into an agreement with Drivisa (the \"Agreement\"). By clicking \"Yes, I agree\" you expressly acknowledge that you have read, understood, and taken steps tothoughtfully consider the consequences of this Agreement, and that you agree to be bound by the terms and conditions of this Agreement with Drivisa."),
                    subText(
                        "B. The Agreement consists of (i) any Addenda to these terms, (ii) these terms, (iii) the Privacy Policy, and (iv) the Terms and Conditions. In the event of a conflict or inconsistency between these listed documents, the conflict or inconsistency will be resolved by giving precedence to the document that is earlier in the list, but only to the extent necessary to resolve the conflict or inconsistency."),
                    subText(
                        "C. Capitalized terms in this Agreement have the definitions assigned to them in section 16 [Definitions]."),
                    headText("ARTICLE 2 \n HOW LONG THE AGREEMENT LASTS"),
                    subText(
                        "A. This Agreement starts at the date and time that you accept these terms, and will continue until terminated in accordance with section 13 [Termination]."),
                    // SizedBox(
                    headText("ARTICLE 3 \n RELATIONSHIP BETWEEN THE PARTIES"),
                    subText(
                        "A. Under this Agreement, you are an independent contractor. You acknowledge that you are and remain at all times an independent contractor."),
                    subText(
                        "B. Drivisa will not direct or control you generally or in your performance of Services, including your acts or omissions, or your operation and maintenance of your Transportation Method, except as expressly  set out in this Agreement"),
                    subText(
                        "C. There is no obligation of exclusivity under this Agreement. That means:"),
                    subPointText(
                        "i. you retain the right to use other software applications that connect you with on-demand work and/or to engage in any other occupation or business at any time, including while using the Drivisa App or while providing Services, and"),
                    subPointText(
                        "ii. you are under no obligation to use the Drivisa App or provide Services"),
                    subText(
                        "D. Drivisa enters into separate agreements with Students to provide Classes. Under this Agreement you agree to provide Services to Drivisa which Drivisa resells to Students."),
                    subText(
                        "E. As an independent contractor, you control your schedule. That means you:"),
                    subPointText(
                        "i. are not required to accept any Requests or provide any Services"),
                    subPointText(
                        "ii. can go online or offline in the Drivisa App at your convenience and are not required to be online for any period or amount of time on a daily, weekly, or monthly basis,"),
                    subPointText(
                        "iii. can accept or refuse any Request for any reason whatsoever, and"),
                    subPointText(
                        "iv. can log in to the Drivisa App and accept Requests while anywhere within the geography of the Drivisa service area."),
                    subText(
                        "F. As an independent contractor, you control how you provide Services. This means you:"),
                    subPointText(
                        "i. choose how to obtain and maintain your preferred Transportation Method,"),
                    subPointText(
                        "ii. can use your preferred navigation application and can take any reasonable route you desire, and"),
                    subPointText(
                        "iii. are not required to wear any uniform, but have to display the Drivisa Sign"),
                    subText(
                        "G. As an independent contractor, you are not an employee. Under Applicable Law, an independent contractor in Canada:"),
                    subPointText(
                        "i. is not guaranteed a statutory hourly minimum wage or overtime pay, and there is no guarantee that there will be Requests when you are online in the Drivisa App, and"),
                    subPointText(
                        "ii. is not guaranteed statutory vacation pay, holiday pay, or other payments that are typically associated with an employer-employee relationship."),
                    
                    headText("ARTICLE 11 \n INDEMNIFICATION "),
                    subText("A. You  must  indemnify,  defend  (at  Drivisa’s  option)  and  hold  harmless  Drivisa  and  their  respective directors, officers, employees, and agents from liability of any of them arising out of or related to any of the following: (i) your failure to comply with any provisions of this Agreement, (ii) your breach of Applicable Law, or (iii) third party claims directly or indirectly related to your provision of Services or use of the Drivisa Platform."),
                    subText("B. Your liability under this section 11 will be reduced if, and to the extent that, Drivisa directly caused or directly contributed to any of the matters described in this section. "),


                    headText("ARTICLE 12 \n LIMITATION OF LIABILITY"),
                    subText("A. In no event will Drivisa be liable for any claim for any indirect, wilful, punitive, incidental, exemplary, special, or consequential damages or for your or any third party’s property damage or loss, or loss or inaccuracy of data, or loss of business, revenue, profits, use, or other economic advantage arising out of  or  related  to  your  use  of  the  Drivisa  Platform  or  your  provision  of  Services,  whether  based  on contract, tort, extracontractual, equity, or any other legal theory, even if Drivisa have been advised of the possibility of such damages."),
                    subText("B. Except for Drivisa’s express obligations to pay the Fees, in no event will the combined total cumulative liability of Drivisa of each and every kind to you under this Agreement exceed the aggregate amount of  Fees  actually  paid  by  Drivisa  to  you  under  this  Agreement  in  the  six  month  period  immediately preceding the event giving rise to the relevant claim."),

                    headText("ARTICLE 13 \nTERMINATION"),
                    subText("A. Termination by you "),
                    subPointText("You are under no obligation to use the Drivisa App. If you choose to stop, you can do so without giving Drivisa any notice, or you can terminate this Agreement without advance notice."),
                    subText("B. Termination by Drivisa"),
                    subPointText("i. Subject to any requirements under Applicable Law, Drivisa may, acting reasonably and in good faith,  terminate  this  Agreement  in  its  entirety  by  giving  you  7  days’  prior  written  notice  of termination, for any reason."),
                    subPointText("ii. Drivisa  may  immediately  restrict  or  deactivate  your  access  to  the  Drivisa  App  and  your Account,  and  provide  you  with  written  notice  of  the  restriction  or  deactivation,  if  you  (1) commit  a  material  breach  of  this  Agreement,  or  (2)  an  act  or  omission  by  you,  in  Drivisa’s reasonable  judgment,  is  in  breach  of  the  Platform’s  guidelines  or  has  the  potential  to  cause issues that could detrimentally impact the reputation, good name or brand of Drivisa (including any Drivisa Names, Marks, or Works), including matters of safety. "),
                    subPointText("iii. Material breaches of this Agreement include:"),
                    subInPointText("1. failing to comply with your human rights obligations, "),
                    subInPointText("2. Fraud, "),
                    subInPointText("3. colluding with Students to provide Services outside the Drivisa App,"),
                    subInPointText("4. reports of physical violence by you while using the Drivisa App, "),
                    subInPointText("5. reports of sexual misconduct by you while using the Drivisa App,"),
                    subInPointText("6. failing to update Drivisa about a material change to your licences, permits, insurance, background,  or  other  information  required  to  be  provided  to  Drivisa  under  this Agreement, and "),
                    subInPointText("7. failing to comply with conditions and Applicable Law governing providing of Classes as described in this Agreement. "),
                    subPointText("Drivisa  may  temporarily  restrict  your  access  to  the  Drivisa  Platform  is  investigating  an  alleged breach.  Drivisa  is  unable  to  provide  you  with  information  about  the  alleged  breach  while  an investigation is ongoing (either by Drivisa and/or a third party such as the police) or afterwards."),
                    subText("C. Effect of termination "),
                    subPointText("i. The sections that, by their nature, survive the termination of the Agreement shall survive the termination  of  the  Agreement  indefinitely,  including,  but  not  limited  to,  Binding  Contract, Adjustments to the Fee, Sales Tax and other taxes, insurance (to the extent that insurances are required  to  be  maintained  after  the  term),  intellectual  property,  Privacy  and  confidentiality, General disclaimer, Indemnification, Limitation of liability, Effect of termination and Governing Law."),
                    subPointText("ii. Notwithstanding anything in the Agreement to the contrary, outstanding payments attributable to Fraud committed by you may be withheld by Drivisa."),
                    subPointText("iii. Once the Agreement is terminated you will no longer access the Drivisa Platform."),



                    headText("ARTICLE 14 \n GOVERNING LAW"),
                    subText("This  Agreement,  including  any  Addendum  hereto, is  governed  by  and  construed  in  accordance  with the laws of Ontario, Canada, and the its courts. "),

                    headText("ARTICLE 15 \n GENERAL PROVISIONS "),
                    subText("A. Notice"),
                    subPointText("i. Notices to Drivisa must be provided to Marwah Law Professional Corporation, 7610 Village Centre Place, Unit 101, Greely, ON, or an updated address Drivisa provides to you. "),
                    subPointText("ii. Notices to you will be provided by email to the email address associated with your account or by posting on the portal available to you on the Drivisa App and will be considered delivered when sent or posted."),
                    subText("B. Modifications to this Agreement "),
                    subPointText("i. Drivisa,  may,  from  time  to  time  modify,  update,  or replace  the  terms  and  conditions  of this Agreement by making the updated version of these terms, Addenda, the Platform guidelines or other information available to you (including via hyperlinks in this document) via the Drivisa App or by publishing a new version of that document or information on the Drivisa website."),







                    headText("ARTICLE 16 \n DEFINITIONS "),
                    subPointText("\“Account\” means your account on the Drivisa Platform and which the Student uses to access the Drivisa App.\n\n \“Addendum\” or \“Addenda\” means any addendum(s) to these terms and which form part of this Agreement.\n\n\“Agreement\” has the meaning set out in section 1 [Binding Contract].\n\n \“Applicable Law\” means all applicable laws, statutes, municipal by-laws, regulations, government codes, and government policies from time to time in force (including all applicable tax, data protection, and privacy laws).\n\n \“Authorized Drivisa Branded Materials\” has the meaning set out in section 8(D) [Use of Drivisa Branded Materials].\n\n “Confidential Information” has the meaning set out in section 9 [Privacy and confidentiality].\n\n \“Drivisa\” means Drivisa Corp., a corporation incorporated under the laws of Canada.\n\n \“Drivisa App\” means the software application on the Drivisa Platform that is licensed by Drivisa and that can be used by you and Students to receive and respond to Requests for Services.\n \n \“Drivisa Branded Materials\” has the meaning set out in section 8(D) [Use of Drivisa Branded Materials]. \n\n\“Drivisa Data\” means all data related to the access and use of the  Drivisa App or obtained in connection with this Agreement, including all data related to Students, all data related to the provision of Services and the Drivisa App, all ratings, feedback or comments provided by you, and the identification and password key assigned to you that enables you to use and access your Account.\n \n \“Drivisa  Platform\”  means  the  technology software system made accessible by  Drivisa, on a royalty-free basis, to persons to provide Classes and/or Services, and includes the Drivisa App. \n\n\“Drivisa Names\”, \“Drivisa Marks\”, and \“Drivisa Works\” has the meaning set out in section 8\© [Drivisa Names, Marks, or Works].\n \n\“Fee\” has the meaning set out in section 6(A) [Fees].\n \n\“Fraud\”  means  deception, dishonesty  or  misleading  actions  and  includes: (i)  manipulation or  gaming  of Drivisa-funded incentives and promotions, (ii) creation of false accounts, (iii) colluding with  Students to receive  payouts  for  Services  outside  the  Drivisa  App,  (iv)  manipulation  of  Drivisa  App  to  artificially increase Fees, (v) false or manipulated use of user programs, (vi) any other type of sham transaction, (vii) any other irregular or unusual patterns or schemes that reasonably appear to be designed to provide you or any other person with undue gains, (viii) misrepresenting the veracity, authenticity, accuracy, official status, currency, or content of any document submitted to Drivisa (e.g., falsified proof of vehicle insurance), and (ix) any activity considered to be fraud under Applicable Law.\n\n \“Personal  Data\”  means  any  information  provided  to  you  by  Drivisa  (i)  relating  to  an  identified  or identifiable  natural  person,  (ii)  that  can  reasonably  be  used  to  identify  or  authenticate  an  individual, including name, contact information, precise location information, persistent identifiers, and (iii) that may otherwise be considered \‘personal data\’ or \‘personal information\’ under Applicable Law. \n\n\“Privacy Policy\” means the Drivisa Privacy Policy available at the Platform. \n\n\“Request\” means any request for Services that you receive from Drivisa via the Drivisa App.\n \n\“Sales Tax\” means federal and provincial taxes on the sale of goods and services, and includes HST, GST, PST, and QST. \n\n\“Services\”  mean services, which  you provide on a self-employed  basis, to  Drivisa  whereby you  provide driving instructor Classes for a Student under this Agreement.\n \n\“Student\” means the intended recipient of Classes provided by you.\n \n\“Transportation Method\” means your car that you use to provide Services.")
                     ],
                ),
              ),
            ),
            Positioned(
              bottom: 20,
              child: SizedBox(
                height: 90,
                ),
              ),
          ],
        ),
      ),
    );
  }

  Widget headText(String head) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        head,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 13,
        ),
      ),
    );
  }

  Widget subText(String sub) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: Text(
        sub,
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 12, color: Colors.grey),
      ),
    );
  }

  Widget subPointText(String sub) {
    return Padding(
      padding: const EdgeInsets.only(left: 10, bottom: 5),
      child: Text(
        sub,
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 12, color: Colors.grey),
      ),
    );
  }

  Widget subInPointText(String sub) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, bottom: 5),
      child: Text(
        sub,
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 12, color: Colors.grey),
      ),
    );
  }
}