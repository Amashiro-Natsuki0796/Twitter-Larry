.class public final Lcom/x/android/type/z20$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/android/type/z20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/android/type/z20$i;

.field public static final b:Lcom/apollographql/apollo/api/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 106

    new-instance v0, Lcom/x/android/type/z20$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/type/z20$i;->a:Lcom/x/android/type/z20$i;

    new-instance v0, Lcom/apollographql/apollo/api/g0;

    const-string v104, "SaveMailingAddress"

    const-string v105, "GetIssuedCards"

    const-string v1, "CreateCustomer"

    const-string v2, "CreateDeposit"

    const-string v3, "CreateWithdrawal"

    const-string v4, "CreatePaymentMethod"

    const-string v5, "GetPaymentMethod"

    const-string v6, "DeletePaymentMethod"

    const-string v7, "GetCustomer"

    const-string v8, "UpdateCustomer"

    const-string v9, "CreateTransfer"

    const-string v10, "GetTransactions"

    const-string v11, "GetAccounts"

    const-string v12, "RefundTransaction"

    const-string v13, "BalanceLevelOne"

    const-string v14, "BalanceLevelTwo"

    const-string v15, "BalanceLevelThree"

    const-string v16, "BalanceLevelFour"

    const-string v17, "TransferLevelOne"

    const-string v18, "TransferLevelTwo"

    const-string v19, "TransferLevelThree"

    const-string v20, "TransferLevelFour"

    const-string v21, "VerifyIdentity"

    const-string v22, "GetCustomerIdentity"

    const-string v23, "PrefillCustomerInfo"

    const-string v24, "FundSandboxAccount"

    const-string v25, "ClaimTransfer"

    const-string v26, "CancelTransfer"

    const-string v27, "VerifyPin"

    const-string v28, "GetInvitationDetails"

    const-string v29, "SevenDayTransferSendVolumeKycUnverified"

    const-string v30, "ThirtyDayTransferSendVolumeKycUnverified"

    const-string v31, "LifetimeTransferSendVolumeKycUnverified"

    const-string v32, "SevenDayTransferSendVolumeKycVerified"

    const-string v33, "ThirtyDayTransferSendVolumeKycVerified"

    const-string v34, "LifetimeTransferSendVolumeKycVerified"

    const-string v35, "SevenDayTransferReceiveVolumeKycUnverified"

    const-string v36, "ThirtyDayTransferReceiveVolumeKycUnverified"

    const-string v37, "LifetimeTransferReceiveVolumeKycUnverified"

    const-string v38, "SevenDayTransferReceiveVolumeKycVerified"

    const-string v39, "ThirtyDayTransferReceiveVolumeKycVerified"

    const-string v40, "LifetimeTransferReceiveVolumeKycVerified"

    const-string v41, "SevenDayDepositVolumeKycUnverified"

    const-string v42, "ThirtyDayDepositVolumeKycUnverified"

    const-string v43, "SevenDayDepositVolumeKycVerified"

    const-string v44, "ThirtyDayDepositVolumeKycVerified"

    const-string v45, "SevenDayWithdrawalVolumeKycUnverified"

    const-string v46, "ThirtyDayWithdrawalVolumeKycUnverified"

    const-string v47, "SevenDayWithdrawalVolumeKycVerified"

    const-string v48, "ThirtyDayWithdrawalVolumeKycVerified"

    const-string v49, "UpdatePin"

    const-string v50, "RequestTransfer"

    const-string v51, "RespondToRequestTransfer"

    const-string v52, "CancelRequestTransfer"

    const-string v53, "UpdateCustomerPhoneNumber"

    const-string v54, "UpdateCustomerPreferences"

    const-string v55, "GetCustomerLimits"

    const-string v56, "ReceiveTransfer"

    const-string v57, "PaymentMethodLinkUpdateComplete"

    const-string v58, "ForgotPin"

    const-string v59, "CompleteChallenge"

    const-string v60, "GetDocuments"

    const-string v61, "GenerateMonthlyStatementData"

    const-string v62, "GetCustomerNotices"

    const-string v63, "RequestIssuedCard"

    const-string v64, "ConfirmUnrecognizedPayment"

    const-string v65, "RequestPhysicalIssuedCard"

    const-string v66, "RedeemCashback"

    const-string v67, "RespondToThreedsAuthentication"

    const-string v68, "GetActiveThreedsAuthentications"

    const-string v69, "GetQuestionnaires"

    const-string v70, "SubmitQuestionnaire"

    const-string v71, "SpendWithCard"

    const-string v72, "CreateOutgoingWire"

    const-string v73, "ReceiveIncomingWire"

    const-string v74, "Offboard"

    const-string v75, "CreateExternalContact"

    const-string v76, "GetExternalContact"

    const-string v77, "ListExternalContacts"

    const-string v78, "VerifyPasskey"

    const-string v79, "CreateIssuedCheck"

    const-string v80, "CreateSupportSession"

    const-string v81, "GetSupportSessions"

    const-string v82, "UpdateExternalContact"

    const-string v83, "CreateOnboardingPublicKeyCredentialAttestation"

    const-string v84, "CreateMigrationPublicKeyCredentialAttestation"

    const-string v85, "CreateAdditionalPublicKeyCredentialAttestation"

    const-string v86, "CreateRecoveryPublicKeyCredentialAttestation"

    const-string v87, "CompleteChallengedPublicKeyCredentialAttestation"

    const-string v88, "CreatePublicKeyCredentialAssertion"

    const-string v89, "ListPublicKeyCredentials"

    const-string v90, "UpdatePublicKeyCredential"

    const-string v91, "DeletePublicKeyCredential"

    const-string v92, "RemoveExternalContact"

    const-string v93, "DepositChecks"

    const-string v94, "CashLoading"

    const-string v95, "DirectDepositSwitch"

    const-string v96, "UpdateCustomerConsent"

    const-string v97, "Reonboard"

    const-string v98, "SendClientEvents"

    const-string v99, "RevealCustomerPersonalInfo"

    const-string v100, "CreateTransferLink"

    const-string v101, "ValidateAddress"

    const-string v102, "LockIssuedCard"

    const-string v103, "UnlockIssuedCard"

    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "XPaymentsCustomerPermissions"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo/api/g0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/x/android/type/z20$i;->b:Lcom/apollographql/apollo/api/g0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/x/android/type/z20;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "rawValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "GetSupportSessions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/x/android/type/z20$u0;->a:Lcom/x/android/type/z20$u0;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ThirtyDayTransferSendVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/x/android/type/z20$j2;->a:Lcom/x/android/type/z20$j2;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "RemoveExternalContact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/x/android/type/z20$k1;->a:Lcom/x/android/type/z20$k1;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "LockIssuedCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/x/android/type/z20$c1;->a:Lcom/x/android/type/z20$c1;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "DirectDepositSwitch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/x/android/type/z20$e0;->a:Lcom/x/android/type/z20$e0;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "BalanceLevelThree"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lcom/x/android/type/z20$c;->a:Lcom/x/android/type/z20$c;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "RespondToRequestTransfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lcom/x/android/type/z20$p1;->a:Lcom/x/android/type/z20$p1;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ConfirmUnrecognizedPayment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lcom/x/android/type/z20$l;->a:Lcom/x/android/type/z20$l;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "CreatePublicKeyCredentialAssertion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lcom/x/android/type/z20$v;->a:Lcom/x/android/type/z20$v;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "SendClientEvents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lcom/x/android/type/z20$t1;->a:Lcom/x/android/type/z20$t1;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "SevenDayTransferSendVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lcom/x/android/type/z20$y1;->a:Lcom/x/android/type/z20$y1;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "GetActiveThreedsAuthentications"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lcom/x/android/type/z20$j0;->a:Lcom/x/android/type/z20$j0;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "CreateTransferLink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lcom/x/android/type/z20$z;->a:Lcom/x/android/type/z20$z;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "GetAccounts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lcom/x/android/type/z20$i0;->a:Lcom/x/android/type/z20$i0;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "CreateMigrationPublicKeyCredentialAttestation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lcom/x/android/type/z20$r;->a:Lcom/x/android/type/z20$r;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "FundSandboxAccount"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lcom/x/android/type/z20$g0;->a:Lcom/x/android/type/z20$g0;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "RevealCustomerPersonalInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lcom/x/android/type/z20$r1;->a:Lcom/x/android/type/z20$r1;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "ReceiveIncomingWire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lcom/x/android/type/z20$g1;->a:Lcom/x/android/type/z20$g1;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "CompleteChallenge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lcom/x/android/type/z20$j;->a:Lcom/x/android/type/z20$j;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "CreateTransfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p0, Lcom/x/android/type/z20$y;->a:Lcom/x/android/type/z20$y;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "CreateRecoveryPublicKeyCredentialAttestation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p0, Lcom/x/android/type/z20$w;->a:Lcom/x/android/type/z20$w;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "GetDocuments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object p0, Lcom/x/android/type/z20$o0;->a:Lcom/x/android/type/z20$o0;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "GetCustomerLimits"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p0, Lcom/x/android/type/z20$m0;->a:Lcom/x/android/type/z20$m0;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "RefundTransaction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object p0, Lcom/x/android/type/z20$j1;->a:Lcom/x/android/type/z20$j1;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "UnlockIssuedCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p0, Lcom/x/android/type/z20$q2;->a:Lcom/x/android/type/z20$q2;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "BalanceLevelFour"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object p0, Lcom/x/android/type/z20$a;->a:Lcom/x/android/type/z20$a;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "LifetimeTransferReceiveVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object p0, Lcom/x/android/type/z20$w0;->a:Lcom/x/android/type/z20$w0;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "UpdateCustomerConsent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object p0, Lcom/x/android/type/z20$s2;->a:Lcom/x/android/type/z20$s2;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "Reonboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object p0, Lcom/x/android/type/z20$l1;->a:Lcom/x/android/type/z20$l1;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "LifetimeTransferSendVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget-object p0, Lcom/x/android/type/z20$z0;->a:Lcom/x/android/type/z20$z0;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "SevenDayWithdrawalVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object p0, Lcom/x/android/type/z20$b2;->a:Lcom/x/android/type/z20$b2;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "GetCustomerNotices"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object p0, Lcom/x/android/type/z20$n0;->a:Lcom/x/android/type/z20$n0;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "UpdatePublicKeyCredential"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    sget-object p0, Lcom/x/android/type/z20$x2;->a:Lcom/x/android/type/z20$x2;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "CreateCustomer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    sget-object p0, Lcom/x/android/type/z20$n;->a:Lcom/x/android/type/z20$n;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "SpendWithCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    sget-object p0, Lcom/x/android/type/z20$c2;->a:Lcom/x/android/type/z20$c2;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "CreateOutgoingWire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object p0, Lcom/x/android/type/z20$t;->a:Lcom/x/android/type/z20$t;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "SevenDayTransferReceiveVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object p0, Lcom/x/android/type/z20$w1;->a:Lcom/x/android/type/z20$w1;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "UpdateCustomer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object p0, Lcom/x/android/type/z20$r2;->a:Lcom/x/android/type/z20$r2;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "CancelRequestTransfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    sget-object p0, Lcom/x/android/type/z20$e;->a:Lcom/x/android/type/z20$e;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "DepositChecks"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object p0, Lcom/x/android/type/z20$d0;->a:Lcom/x/android/type/z20$d0;

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "VerifyPin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object p0, Lcom/x/android/type/z20$b3;->a:Lcom/x/android/type/z20$b3;

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "UpdateCustomerPhoneNumber"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object p0, Lcom/x/android/type/z20$t2;->a:Lcom/x/android/type/z20$t2;

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "CreateDeposit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    sget-object p0, Lcom/x/android/type/z20$o;->a:Lcom/x/android/type/z20$o;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "GetIssuedCards"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    sget-object p0, Lcom/x/android/type/z20$r0;->a:Lcom/x/android/type/z20$r0;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "GenerateMonthlyStatementData"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object p0, Lcom/x/android/type/z20$h0;->a:Lcom/x/android/type/z20$h0;

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "ThirtyDayDepositVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    sget-object p0, Lcom/x/android/type/z20$f2;->a:Lcom/x/android/type/z20$f2;

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "SevenDayWithdrawalVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object p0, Lcom/x/android/type/z20$a2;->a:Lcom/x/android/type/z20$a2;

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "VerifyPasskey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    sget-object p0, Lcom/x/android/type/z20$a3;->a:Lcom/x/android/type/z20$a3;

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "RespondToThreedsAuthentication"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    sget-object p0, Lcom/x/android/type/z20$q1;->a:Lcom/x/android/type/z20$q1;

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "GetCustomer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    sget-object p0, Lcom/x/android/type/z20$k0;->a:Lcom/x/android/type/z20$k0;

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "UpdatePin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    sget-object p0, Lcom/x/android/type/z20$w2;->a:Lcom/x/android/type/z20$w2;

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "SevenDayDepositVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    sget-object p0, Lcom/x/android/type/z20$u1;->a:Lcom/x/android/type/z20$u1;

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "UpdateExternalContact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    sget-object p0, Lcom/x/android/type/z20$v2;->a:Lcom/x/android/type/z20$v2;

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "CreatePaymentMethod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    sget-object p0, Lcom/x/android/type/z20$u;->a:Lcom/x/android/type/z20$u;

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "DeletePublicKeyCredential"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    sget-object p0, Lcom/x/android/type/z20$c0;->a:Lcom/x/android/type/z20$c0;

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "LifetimeTransferReceiveVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    sget-object p0, Lcom/x/android/type/z20$x0;->a:Lcom/x/android/type/z20$x0;

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "ThirtyDayTransferSendVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    sget-object p0, Lcom/x/android/type/z20$i2;->a:Lcom/x/android/type/z20$i2;

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "CreateAdditionalPublicKeyCredentialAttestation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    sget-object p0, Lcom/x/android/type/z20$m;->a:Lcom/x/android/type/z20$m;

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "GetCustomerIdentity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    sget-object p0, Lcom/x/android/type/z20$l0;->a:Lcom/x/android/type/z20$l0;

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "VerifyIdentity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    sget-object p0, Lcom/x/android/type/z20$z2;->a:Lcom/x/android/type/z20$z2;

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "ForgotPin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    sget-object p0, Lcom/x/android/type/z20$f0;->a:Lcom/x/android/type/z20$f0;

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "CreateWithdrawal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    sget-object p0, Lcom/x/android/type/z20$a0;->a:Lcom/x/android/type/z20$a0;

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "TransferLevelThree"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    sget-object p0, Lcom/x/android/type/z20$o2;->a:Lcom/x/android/type/z20$o2;

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "Offboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    :cond_3f
    sget-object p0, Lcom/x/android/type/z20$d1;->a:Lcom/x/android/type/z20$d1;

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "TransferLevelFour"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    :cond_40
    sget-object p0, Lcom/x/android/type/z20$m2;->a:Lcom/x/android/type/z20$m2;

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "GetPaymentMethod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    :cond_41
    sget-object p0, Lcom/x/android/type/z20$s0;->a:Lcom/x/android/type/z20$s0;

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "ThirtyDayDepositVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_0

    :cond_42
    sget-object p0, Lcom/x/android/type/z20$e2;->a:Lcom/x/android/type/z20$e2;

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "PaymentMethodLinkUpdateComplete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_0

    :cond_43
    sget-object p0, Lcom/x/android/type/z20$e1;->a:Lcom/x/android/type/z20$e1;

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "SaveMailingAddress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_0

    :cond_44
    sget-object p0, Lcom/x/android/type/z20$s1;->a:Lcom/x/android/type/z20$s1;

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "UpdateCustomerPreferences"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_0

    :cond_45
    sget-object p0, Lcom/x/android/type/z20$u2;->a:Lcom/x/android/type/z20$u2;

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "CashLoading"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_0

    :cond_46
    sget-object p0, Lcom/x/android/type/z20$g;->a:Lcom/x/android/type/z20$g;

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "TransferLevelTwo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_0

    :cond_47
    sget-object p0, Lcom/x/android/type/z20$p2;->a:Lcom/x/android/type/z20$p2;

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "TransferLevelOne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_0

    :cond_48
    sget-object p0, Lcom/x/android/type/z20$n2;->a:Lcom/x/android/type/z20$n2;

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "RequestPhysicalIssuedCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_0

    :cond_49
    sget-object p0, Lcom/x/android/type/z20$n1;->a:Lcom/x/android/type/z20$n1;

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "ThirtyDayWithdrawalVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_0

    :cond_4a
    sget-object p0, Lcom/x/android/type/z20$k2;->a:Lcom/x/android/type/z20$k2;

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "GetInvitationDetails"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_0

    :cond_4b
    sget-object p0, Lcom/x/android/type/z20$q0;->a:Lcom/x/android/type/z20$q0;

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "SevenDayTransferSendVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_0

    :cond_4c
    sget-object p0, Lcom/x/android/type/z20$z1;->a:Lcom/x/android/type/z20$z1;

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "BalanceLevelTwo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_0

    :cond_4d
    sget-object p0, Lcom/x/android/type/z20$d;->a:Lcom/x/android/type/z20$d;

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "BalanceLevelOne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    sget-object p0, Lcom/x/android/type/z20$b;->a:Lcom/x/android/type/z20$b;

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "ThirtyDayTransferReceiveVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_0

    :cond_4f
    sget-object p0, Lcom/x/android/type/z20$g2;->a:Lcom/x/android/type/z20$g2;

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "ListExternalContacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_0

    :cond_50
    sget-object p0, Lcom/x/android/type/z20$a1;->a:Lcom/x/android/type/z20$a1;

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "RedeemCashback"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_0

    :cond_51
    sget-object p0, Lcom/x/android/type/z20$i1;->a:Lcom/x/android/type/z20$i1;

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "ClaimTransfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_0

    :cond_52
    sget-object p0, Lcom/x/android/type/z20$h;->a:Lcom/x/android/type/z20$h;

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "LifetimeTransferSendVolumeKycUnverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_0

    :cond_53
    sget-object p0, Lcom/x/android/type/z20$y0;->a:Lcom/x/android/type/z20$y0;

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "CreateExternalContact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_0

    :cond_54
    sget-object p0, Lcom/x/android/type/z20$p;->a:Lcom/x/android/type/z20$p;

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "ThirtyDayTransferReceiveVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_0

    :cond_55
    sget-object p0, Lcom/x/android/type/z20$h2;->a:Lcom/x/android/type/z20$h2;

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "ListPublicKeyCredentials"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_0

    :cond_56
    sget-object p0, Lcom/x/android/type/z20$b1;->a:Lcom/x/android/type/z20$b1;

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "RequestTransfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_0

    :cond_57
    sget-object p0, Lcom/x/android/type/z20$o1;->a:Lcom/x/android/type/z20$o1;

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "ReceiveTransfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_0

    :cond_58
    sget-object p0, Lcom/x/android/type/z20$h1;->a:Lcom/x/android/type/z20$h1;

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "CreateOnboardingPublicKeyCredentialAttestation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_0

    :cond_59
    sget-object p0, Lcom/x/android/type/z20$s;->a:Lcom/x/android/type/z20$s;

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "GetExternalContact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_0

    :cond_5a
    sget-object p0, Lcom/x/android/type/z20$p0;->a:Lcom/x/android/type/z20$p0;

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "SevenDayTransferReceiveVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_0

    :cond_5b
    sget-object p0, Lcom/x/android/type/z20$x1;->a:Lcom/x/android/type/z20$x1;

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "CancelTransfer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_0

    :cond_5c
    sget-object p0, Lcom/x/android/type/z20$f;->a:Lcom/x/android/type/z20$f;

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "GetTransactions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_0

    :cond_5d
    sget-object p0, Lcom/x/android/type/z20$v0;->a:Lcom/x/android/type/z20$v0;

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "CreateSupportSession"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_0

    :cond_5e
    sget-object p0, Lcom/x/android/type/z20$x;->a:Lcom/x/android/type/z20$x;

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "SubmitQuestionnaire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_0

    :cond_5f
    sget-object p0, Lcom/x/android/type/z20$d2;->a:Lcom/x/android/type/z20$d2;

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "ThirtyDayWithdrawalVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_0

    :cond_60
    sget-object p0, Lcom/x/android/type/z20$l2;->a:Lcom/x/android/type/z20$l2;

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "CompleteChallengedPublicKeyCredentialAttestation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_0

    :cond_61
    sget-object p0, Lcom/x/android/type/z20$k;->a:Lcom/x/android/type/z20$k;

    goto :goto_1

    :sswitch_62
    const-string v0, "ValidateAddress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_0

    :cond_62
    sget-object p0, Lcom/x/android/type/z20$y2;->a:Lcom/x/android/type/z20$y2;

    goto :goto_1

    :sswitch_63
    const-string v0, "RequestIssuedCard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_0

    :cond_63
    sget-object p0, Lcom/x/android/type/z20$m1;->a:Lcom/x/android/type/z20$m1;

    goto :goto_1

    :sswitch_64
    const-string v0, "CreateIssuedCheck"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_0

    :cond_64
    sget-object p0, Lcom/x/android/type/z20$q;->a:Lcom/x/android/type/z20$q;

    goto :goto_1

    :sswitch_65
    const-string v0, "PrefillCustomerInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_0

    :cond_65
    sget-object p0, Lcom/x/android/type/z20$f1;->a:Lcom/x/android/type/z20$f1;

    goto :goto_1

    :sswitch_66
    const-string v0, "DeletePaymentMethod"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_0

    :cond_66
    sget-object p0, Lcom/x/android/type/z20$b0;->a:Lcom/x/android/type/z20$b0;

    goto :goto_1

    :sswitch_67
    const-string v0, "GetQuestionnaires"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_0

    :cond_67
    sget-object p0, Lcom/x/android/type/z20$t0;->a:Lcom/x/android/type/z20$t0;

    goto :goto_1

    :sswitch_68
    const-string v0, "SevenDayDepositVolumeKycVerified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    :goto_0
    new-instance v0, Lcom/x/android/type/zr;

    invoke-direct {v0, p0}, Lcom/x/android/type/zr;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_1

    :cond_68
    sget-object p0, Lcom/x/android/type/z20$v1;->a:Lcom/x/android/type/z20$v1;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7f1c1c4c -> :sswitch_68
        -0x7de34bfa -> :sswitch_67
        -0x7d2eed84 -> :sswitch_66
        -0x7b60d4ae -> :sswitch_65
        -0x774f799f -> :sswitch_64
        -0x73a983d6 -> :sswitch_63
        -0x714a7222 -> :sswitch_62
        -0x6c650663 -> :sswitch_61
        -0x69955bac -> :sswitch_60
        -0x687553b5 -> :sswitch_5f
        -0x66bcc3fd -> :sswitch_5e
        -0x66012c55 -> :sswitch_5d
        -0x627d035b -> :sswitch_5c
        -0x5e4e79e6 -> :sswitch_5b
        -0x5b9ae441 -> :sswitch_5a
        -0x5b5c6966 -> :sswitch_59
        -0x5a9b4c32 -> :sswitch_58
        -0x54c33886 -> :sswitch_57
        -0x52e8143c -> :sswitch_56
        -0x5005601b -> :sswitch_55
        -0x4c0fa2e7 -> :sswitch_54
        -0x4b86e440 -> :sswitch_53
        -0x46a607d9 -> :sswitch_52
        -0x4637c38a -> :sswitch_51
        -0x431aa5e4 -> :sswitch_50
        -0x41a8cdc2 -> :sswitch_4f
        -0x405754e2 -> :sswitch_4e
        -0x405740fc -> :sswitch_4d
        -0x4020b8df -> :sswitch_4c
        -0x3ba4402d -> :sswitch_4b
        -0x37282913 -> :sswitch_4a
        -0x3312e69f -> :sswitch_49
        -0x32ebfe93 -> :sswitch_48
        -0x32ebeaad -> :sswitch_47
        -0x32cfc997 -> :sswitch_46
        -0x3004af6f -> :sswitch_45
        -0x2de5ae5a -> :sswitch_44
        -0x2c89797d -> :sswitch_43
        -0x2b9a33a8 -> :sswitch_42
        -0x2a9d2d0f -> :sswitch_41
        -0x2a97e501 -> :sswitch_40
        -0x2a204d09 -> :sswitch_3f
        -0x27a2ad1b -> :sswitch_3e
        -0x268dcd0f -> :sswitch_3d
        -0x260b80ae -> :sswitch_3c
        -0x21855f89 -> :sswitch_3b
        -0x182639ee -> :sswitch_3a
        -0x1593c45a -> :sswitch_39
        -0x13ba04b1 -> :sswitch_38
        -0x11d4726c -> :sswitch_37
        -0xccfa39e -> :sswitch_36
        -0xa5d5d35 -> :sswitch_35
        -0x63c6e54 -> :sswitch_34
        -0x60141b3 -> :sswitch_33
        0x3437fec -> :sswitch_32
        0x3656534 -> :sswitch_31
        0x6e7f695 -> :sswitch_30
        0x9c6e9d5 -> :sswitch_2f
        0xa3ca4d8 -> :sswitch_2e
        0xd3cf87f -> :sswitch_2d
        0xd862be1 -> :sswitch_2c
        0xee78a62 -> :sswitch_2b
        0x122d69e2 -> :sswitch_2a
        0x12452bf0 -> :sswitch_29
        0x125cd23c -> :sswitch_28
        0x1a740089 -> :sswitch_27
        0x1bc5e5a0 -> :sswitch_26
        0x1c460fe7 -> :sswitch_25
        0x1ded5f33 -> :sswitch_24
        0x1e75d94d -> :sswitch_23
        0x1e782454 -> :sswitch_22
        0x1f65951a -> :sswitch_21
        0x22d2e884 -> :sswitch_20
        0x238ff4c7 -> :sswitch_1f
        0x23eff0ff -> :sswitch_1e
        0x292d01e7 -> :sswitch_1d
        0x2ae3f6b4 -> :sswitch_1c
        0x32b9e633 -> :sswitch_1b
        0x3403702d -> :sswitch_1a
        0x3568a76e -> :sswitch_19
        0x386acedf -> :sswitch_18
        0x3d7b0026 -> :sswitch_17
        0x3f74c66c -> :sswitch_16
        0x41761822 -> :sswitch_15
        0x41c9ad94 -> :sswitch_14
        0x479ccd27 -> :sswitch_13
        0x4a2cfb0a -> :sswitch_12
        0x4c21ec2e -> :sswitch_11
        0x4cc2a599 -> :sswitch_10
        0x528473ab -> :sswitch_f
        0x528af715 -> :sswitch_e
        0x5fe1a13c -> :sswitch_d
        0x64b805c1 -> :sswitch_c
        0x6587738a -> :sswitch_b
        0x67aefa7a -> :sswitch_a
        0x6af0d88c -> :sswitch_9
        0x6b3e9091 -> :sswitch_8
        0x70bb4757 -> :sswitch_7
        0x77a693aa -> :sswitch_6
        0x786e5456 -> :sswitch_5
        0x7a3989e9 -> :sswitch_4
        0x7afb4806 -> :sswitch_3
        0x7c500491 -> :sswitch_2
        0x7e7a7936 -> :sswitch_1
        0x7f990376 -> :sswitch_0
    .end sparse-switch
.end method
