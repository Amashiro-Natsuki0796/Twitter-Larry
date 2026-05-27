.class public final Lcom/x/payments/screens/root/PaymentRoot$Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/root/PaymentRoot$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/payments/screens/root/PaymentRoot$Config$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/root/PaymentRoot$Config;",
        "-features-payments-impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/payments/screens/root/PaymentRoot$Config$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/root/PaymentRoot$Config$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Companion;->a:Lcom/x/payments/screens/root/PaymentRoot$Config$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/root/PaymentRoot$Config;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x0

    new-instance v26, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/payments/screens/root/PaymentRoot$Config;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const-class v3, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/payments/screens/root/PaymentRoot$Config$AddPaymentMethod;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/root/PaymentRoot$Config$AndroidVersionTooOld;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/payments/screens/root/PaymentRoot$Config$CardOnboarding;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/payments/screens/root/PaymentRoot$Config$CashDeposit;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CreateCheck;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CreateWire;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v27, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CredentialList;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v28, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v29, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v30, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v31, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Eligibility;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v32, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v33, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v34, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v35, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v36, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v37, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v38, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$IdVerification;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v39, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$KnownDevices;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v40, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v41, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingPending;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v42, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingTerms;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v43, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$PaymentMethodList;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v44, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v45, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v46, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Scan;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v47, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Share;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v48, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Questionnaire;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v49, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v50, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$SettingsRoot;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v51, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$Shutdown;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v52, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ThreeDsAuthenticationDetails;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v53, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionDetails;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v54, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v55, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionList;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v56, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v57, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v58, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v59, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UnknownDevicePrompt;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v60, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v61, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCardPin;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v62, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCredential;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v63, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateName;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v64, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdatePin;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v65, v0

    const-class v0, Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v66, v0

    const/16 v2, 0x36

    new-array v0, v2, [Lkotlin/reflect/KClass;

    aput-object v3, v0, v19

    const/4 v2, 0x1

    aput-object v4, v0, v2

    aput-object v5, v0, v18

    aput-object v6, v0, v17

    aput-object v7, v0, v16

    const/4 v2, 0x5

    aput-object v8, v0, v2

    const/4 v2, 0x6

    aput-object v9, v0, v2

    const/4 v2, 0x7

    aput-object v10, v0, v2

    const/16 v2, 0x8

    aput-object v11, v0, v2

    const/16 v2, 0x9

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v13, v0, v2

    const/16 v2, 0xb

    aput-object v14, v0, v2

    const/16 v2, 0xc

    aput-object v15, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    aput-object v27, v0, v1

    const/16 v1, 0xf

    aput-object v28, v0, v1

    const/16 v1, 0x10

    aput-object v29, v0, v1

    const/16 v1, 0x11

    aput-object v30, v0, v1

    const/16 v1, 0x12

    aput-object v31, v0, v1

    const/16 v1, 0x13

    aput-object v32, v0, v1

    const/16 v1, 0x14

    aput-object v33, v0, v1

    const/16 v1, 0x15

    aput-object v34, v0, v1

    const/16 v1, 0x16

    aput-object v35, v0, v1

    const/16 v1, 0x17

    aput-object v36, v0, v1

    const/16 v1, 0x18

    aput-object v37, v0, v1

    const/16 v1, 0x19

    aput-object v38, v0, v1

    const/16 v1, 0x1a

    aput-object v39, v0, v1

    const/16 v1, 0x1b

    aput-object v40, v0, v1

    const/16 v1, 0x1c

    aput-object v41, v0, v1

    const/16 v1, 0x1d

    aput-object v42, v0, v1

    const/16 v1, 0x1e

    aput-object v43, v0, v1

    const/16 v1, 0x1f

    aput-object v44, v0, v1

    const/16 v1, 0x20

    aput-object v45, v0, v1

    const/16 v1, 0x21

    aput-object v46, v0, v1

    const/16 v1, 0x22

    aput-object v47, v0, v1

    const/16 v1, 0x23

    aput-object v48, v0, v1

    const/16 v1, 0x24

    aput-object v49, v0, v1

    const/16 v1, 0x25

    aput-object v50, v0, v1

    const/16 v1, 0x26

    aput-object v51, v0, v1

    const/16 v1, 0x27

    aput-object v52, v0, v1

    const/16 v1, 0x28

    aput-object v53, v0, v1

    const/16 v1, 0x29

    aput-object v54, v0, v1

    const/16 v1, 0x2a

    aput-object v55, v0, v1

    const/16 v1, 0x2b

    aput-object v56, v0, v1

    const/16 v1, 0x2c

    aput-object v57, v0, v1

    const/16 v1, 0x2d

    aput-object v58, v0, v1

    const/16 v1, 0x2e

    aput-object v59, v0, v1

    const/16 v1, 0x2f

    aput-object v60, v0, v1

    const/16 v1, 0x30

    aput-object v61, v0, v1

    const/16 v1, 0x31

    aput-object v62, v0, v1

    const/16 v1, 0x32

    aput-object v63, v0, v1

    const/16 v1, 0x33

    aput-object v64, v0, v1

    const/16 v1, 0x34

    aput-object v65, v0, v1

    const/16 v1, 0x35

    aput-object v66, v0, v1

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/payments/screens/root/PaymentRoot$Config$AddPaymentMethod;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$AddPaymentMethod;

    new-instance v3, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/annotation/Annotation;

    aput-object v3, v5, v19

    const-string v3, "com.x.payments.screens.root.PaymentRoot.Config.AddPaymentMethod"

    invoke-direct {v1, v3, v2, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v3, Lcom/x/payments/screens/root/PaymentRoot$Config$AndroidVersionTooOld;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$AndroidVersionTooOld;

    new-instance v5, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v6, v4, [Ljava/lang/annotation/Annotation;

    aput-object v5, v6, v19

    const-string v5, "com.x.payments.screens.root.PaymentRoot.Config.AndroidVersionTooOld"

    invoke-direct {v2, v5, v3, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/root/PaymentRoot$Config$CardOnboarding;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CardOnboarding;

    new-instance v6, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-array v7, v4, [Ljava/lang/annotation/Annotation;

    aput-object v6, v7, v19

    const-string v6, "com.x.payments.screens.root.PaymentRoot.Config.CardOnboarding"

    invoke-direct {v3, v6, v5, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/payments/screens/root/PaymentRoot$Config$CashDeposit;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CashDeposit;

    new-instance v7, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v8, v4, [Ljava/lang/annotation/Annotation;

    aput-object v7, v8, v19

    const-string v7, "com.x.payments.screens.root.PaymentRoot.Config.CashDeposit"

    invoke-direct {v5, v7, v6, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/root/PaymentRoot$Config$CreateCheck;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CreateCheck;

    new-instance v8, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-array v9, v4, [Ljava/lang/annotation/Annotation;

    aput-object v8, v9, v19

    const-string v8, "com.x.payments.screens.root.PaymentRoot.Config.CreateCheck"

    invoke-direct {v6, v8, v7, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/payments/screens/root/PaymentRoot$Config$CreateWire;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CreateWire;

    new-instance v9, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v10, v4, [Ljava/lang/annotation/Annotation;

    aput-object v9, v10, v19

    const-string v9, "com.x.payments.screens.root.PaymentRoot.Config.CreateWire"

    invoke-direct {v7, v9, v8, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/root/PaymentRoot$Config$CredentialList;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CredentialList;

    new-instance v10, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v11, v4, [Ljava/lang/annotation/Annotation;

    aput-object v10, v11, v19

    const-string v10, "com.x.payments.screens.root.PaymentRoot.Config.CredentialList"

    invoke-direct {v8, v10, v9, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/payments/screens/root/PaymentRoot$Config$Home;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Home;

    new-instance v11, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-array v12, v4, [Ljava/lang/annotation/Annotation;

    aput-object v11, v12, v19

    const-string v11, "com.x.payments.screens.root.PaymentRoot.Config.Home"

    invoke-direct {v9, v11, v10, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/payments/screens/root/PaymentRoot$Config$IdVerification;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$IdVerification;

    new-instance v12, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    aput-object v12, v13, v19

    const-string v12, "com.x.payments.screens.root.PaymentRoot.Config.IdVerification"

    invoke-direct {v10, v12, v11, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/root/PaymentRoot$Config$KnownDevices;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$KnownDevices;

    new-instance v13, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-array v14, v4, [Ljava/lang/annotation/Annotation;

    aput-object v13, v14, v19

    const-string v13, "com.x.payments.screens.root.PaymentRoot.Config.KnownDevices"

    invoke-direct {v11, v13, v12, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingPending;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingPending;

    new-instance v14, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-array v15, v4, [Ljava/lang/annotation/Annotation;

    aput-object v14, v15, v19

    const-string v14, "com.x.payments.screens.root.PaymentRoot.Config.OnboardingPending"

    invoke-direct {v12, v14, v13, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$PaymentMethodList;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$PaymentMethodList;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v0, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.PaymentMethodList"

    invoke-direct {v13, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Scan;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Scan;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v13

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v13, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.QrCode.Scan"

    invoke-direct {v0, v15, v14, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Share;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$QrCode$Share;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v0, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.QrCode.Share"

    invoke-direct {v13, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$Questionnaire;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Questionnaire;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v13

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v13, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.Questionnaire"

    invoke-direct {v0, v15, v14, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$Shutdown;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Shutdown;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v0, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.Shutdown"

    invoke-direct {v13, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v13

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v13, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.TransferLink"

    invoke-direct {v0, v15, v14, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UnableVerifyIdentity;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v0, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.UnableVerifyIdentity"

    invoke-direct {v13, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCardPin;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCardPin;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v34, v13

    new-array v13, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v13, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.UpdateCardPin"

    invoke-direct {v0, v15, v14, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdatePin;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UpdatePin;

    new-instance v15, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v0

    new-array v0, v4, [Ljava/lang/annotation/Annotation;

    aput-object v15, v0, v19

    const-string v15, "com.x.payments.screens.root.PaymentRoot.Config.UpdatePin"

    invoke-direct {v13, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v0, 0x36

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer;

    aput-object v14, v0, v19

    sget-object v14, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$AddCardPaymentMethod$$serializer;

    aput-object v14, v0, v4

    sget-object v4, Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$AddCredential$$serializer;

    aput-object v4, v0, v18

    aput-object v1, v0, v17

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$AdditionalKycRequired$$serializer;

    aput-object v1, v0, v16

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$AtmMap$$serializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$BillPay$$serializer;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CardHelp$$serializer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object v3, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodError$$serializer;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CardPaymentMethodStatus$$serializer;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object v5, v0, v1

    const/16 v1, 0xd

    aput-object v6, v0, v1

    const/16 v1, 0xe

    aput-object v7, v0, v1

    const/16 v1, 0xf

    aput-object v8, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$CustomerConsent$$serializer;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$DirectDeposit$$serializer;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$DocumentWebView$$serializer;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Eligibility$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Eligibility$$serializer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$$serializer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Error$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Error$$serializer;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$ExternalTransactionCreation$$serializer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential$$serializer;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotPin$$serializer;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v1, 0x19

    aput-object v9, v0, v1

    const/16 v1, 0x1a

    aput-object v10, v0, v1

    const/16 v1, 0x1b

    aput-object v11, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Onboarding$$serializer;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v1, 0x1d

    aput-object v12, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingTerms$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$OnboardingTerms$$serializer;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v1, 0x1f

    aput-object v28, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByScreenName$$serializer;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$PeerToPeerTransfer$ByUser$$serializer;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v1, 0x22

    aput-object v29, v0, v1

    const/16 v1, 0x23

    aput-object v30, v0, v1

    const/16 v1, 0x24

    aput-object v31, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$RestrictedUsState$$serializer;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$SettingsRoot$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$SettingsRoot$$serializer;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/16 v1, 0x27

    aput-object v32, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ThreeDsAuthenticationDetails$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$ThreeDsAuthenticationDetails$$serializer;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionDetails$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionDetails$$serializer;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionError$$serializer;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionList$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionList$$serializer;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$TransactionSubmission$$serializer;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    aput-object v33, v0, v1

    const/16 v1, 0x2e

    aput-object v34, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$UnknownDevicePrompt$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UnknownDevicePrompt$$serializer;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateAddress$$serializer;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    const/16 v1, 0x31

    aput-object v35, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCredential$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateCredential$$serializer;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateName$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UpdateName$$serializer;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    const/16 v1, 0x34

    aput-object v13, v0, v1

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection$$serializer;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$UserSelection$$serializer;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v19

    const-string v21, "com.x.payments.screens.root.PaymentRoot.Config"

    move-object/from16 v20, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v25}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v26
.end method
