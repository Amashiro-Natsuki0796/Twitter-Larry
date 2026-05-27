.class public final Lcom/x/payments/screens/settingshub/PaymentSettingsType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settingshub/PaymentSettingsType;
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
        "Lcom/x/payments/screens/settingshub/PaymentSettingsType$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
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
.field public static final synthetic a:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Companion;

    invoke-direct {v0}, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Companion;->a:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    new-instance v25, Lkotlinx/serialization/e;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/x/payments/screens/settingshub/PaymentSettingsType;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v21

    const-class v3, Lcom/x/payments/screens/settingshub/PaymentSettingsType$EmailNotifications;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PushNotifications;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/x/payments/screens/settingshub/PaymentSettingsType$AcceptableUsePolicy;

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/x/payments/screens/settingshub/PaymentSettingsType$CardholderAgreement;

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/x/payments/screens/settingshub/PaymentSettingsType$CloseAccount;

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/x/payments/screens/settingshub/PaymentSettingsType$ExternalContacts;

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/x/payments/screens/settingshub/PaymentSettingsType$HelpCenter;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/x/payments/screens/settingshub/PaymentSettingsType$KnownDevices;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Limit;

    invoke-virtual {v2, v11}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const-class v12, Lcom/x/payments/screens/settingshub/PaymentSettingsType$LinkedBanks;

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-class v13, Lcom/x/payments/screens/settingshub/PaymentSettingsType$MonthlyStatements;

    invoke-virtual {v2, v13}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const-class v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Notifications;

    invoke-virtual {v2, v14}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const-class v15, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PersonalInformation;

    invoke-virtual {v2, v15}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PoliciesAndTerms;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PrivacyPolicy;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v26, v0

    const-class v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$SecurityPrivacy;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v27, v0

    const-class v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$ShortFormDisclosure;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v28, v0

    const-class v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Support;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v29, v0

    const-class v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$TermsAndConditions;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v30, v0

    const-class v0, Lcom/x/payments/screens/settingshub/PaymentSettingsType$UsaPatriotActNotice;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    move-object/from16 v31, v0

    const/16 v2, 0x14

    new-array v0, v2, [Lkotlin/reflect/KClass;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    aput-object v4, v0, v18

    aput-object v5, v0, v17

    aput-object v6, v0, v16

    const/4 v2, 0x4

    aput-object v7, v0, v2

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

    aput-object v26, v0, v1

    const/16 v1, 0xf

    aput-object v27, v0, v1

    const/16 v1, 0x10

    aput-object v28, v0, v1

    const/16 v1, 0x11

    aput-object v29, v0, v1

    const/16 v1, 0x12

    aput-object v30, v0, v1

    const/16 v1, 0x13

    aput-object v31, v0, v1

    new-instance v1, Lkotlinx/serialization/internal/s1;

    sget-object v2, Lcom/x/payments/screens/settingshub/PaymentSettingsType$EmailNotifications;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$EmailNotifications;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    const-string v5, "com.x.payments.screens.settingshub.PaymentSettingsType.EmailNotifications"

    invoke-direct {v1, v5, v2, v4}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v2, Lkotlinx/serialization/internal/s1;

    sget-object v4, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PushNotifications;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$PushNotifications;

    new-array v5, v3, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.x.payments.screens.settingshub.PaymentSettingsType.PushNotifications"

    invoke-direct {v2, v6, v4, v5}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lkotlinx/serialization/internal/s1;

    sget-object v5, Lcom/x/payments/screens/settingshub/PaymentSettingsType$AcceptableUsePolicy;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$AcceptableUsePolicy;

    new-array v6, v3, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.x.payments.screens.settingshub.PaymentSettingsType.AcceptableUsePolicy"

    invoke-direct {v4, v7, v5, v6}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lkotlinx/serialization/internal/s1;

    sget-object v6, Lcom/x/payments/screens/settingshub/PaymentSettingsType$CardholderAgreement;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$CardholderAgreement;

    new-array v7, v3, [Ljava/lang/annotation/Annotation;

    const-string v8, "com.x.payments.screens.settingshub.PaymentSettingsType.CardholderAgreement"

    invoke-direct {v5, v8, v6, v7}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lkotlinx/serialization/internal/s1;

    sget-object v7, Lcom/x/payments/screens/settingshub/PaymentSettingsType$CloseAccount;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$CloseAccount;

    new-array v8, v3, [Ljava/lang/annotation/Annotation;

    const-string v9, "com.x.payments.screens.settingshub.PaymentSettingsType.CloseAccount"

    invoke-direct {v6, v9, v7, v8}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/s1;

    sget-object v8, Lcom/x/payments/screens/settingshub/PaymentSettingsType$ExternalContacts;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$ExternalContacts;

    new-array v9, v3, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.x.payments.screens.settingshub.PaymentSettingsType.ExternalContacts"

    invoke-direct {v7, v10, v8, v9}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lkotlinx/serialization/internal/s1;

    sget-object v9, Lcom/x/payments/screens/settingshub/PaymentSettingsType$HelpCenter;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$HelpCenter;

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.x.payments.screens.settingshub.PaymentSettingsType.HelpCenter"

    invoke-direct {v8, v11, v9, v10}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/s1;

    sget-object v10, Lcom/x/payments/screens/settingshub/PaymentSettingsType$KnownDevices;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$KnownDevices;

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.x.payments.screens.settingshub.PaymentSettingsType.KnownDevices"

    invoke-direct {v9, v12, v10, v11}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lkotlinx/serialization/internal/s1;

    sget-object v11, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Limit;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Limit;

    new-array v12, v3, [Ljava/lang/annotation/Annotation;

    const-string v13, "com.x.payments.screens.settingshub.PaymentSettingsType.Limit"

    invoke-direct {v10, v13, v11, v12}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lkotlinx/serialization/internal/s1;

    sget-object v12, Lcom/x/payments/screens/settingshub/PaymentSettingsType$LinkedBanks;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$LinkedBanks;

    new-array v13, v3, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.x.payments.screens.settingshub.PaymentSettingsType.LinkedBanks"

    invoke-direct {v11, v14, v12, v13}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lkotlinx/serialization/internal/s1;

    sget-object v13, Lcom/x/payments/screens/settingshub/PaymentSettingsType$MonthlyStatements;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$MonthlyStatements;

    new-array v14, v3, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.MonthlyStatements"

    invoke-direct {v12, v15, v13, v14}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Notifications;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Notifications;

    new-array v15, v3, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.x.payments.screens.settingshub.PaymentSettingsType.Notifications"

    invoke-direct {v13, v3, v14, v15}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PersonalInformation;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$PersonalInformation;

    move-object/from16 v26, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.PersonalInformation"

    invoke-direct {v3, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PoliciesAndTerms;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$PoliciesAndTerms;

    move-object/from16 v27, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.PoliciesAndTerms"

    invoke-direct {v0, v15, v14, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PrivacyPolicy;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$PrivacyPolicy;

    move-object/from16 v28, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.PrivacyPolicy"

    invoke-direct {v3, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$SecurityPrivacy;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$SecurityPrivacy;

    move-object/from16 v29, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.SecurityPrivacy"

    invoke-direct {v0, v15, v14, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$ShortFormDisclosure;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$ShortFormDisclosure;

    move-object/from16 v30, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.ShortFormDisclosure"

    invoke-direct {v3, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$Support;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$Support;

    move-object/from16 v31, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.Support"

    invoke-direct {v0, v15, v14, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$TermsAndConditions;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$TermsAndConditions;

    move-object/from16 v32, v0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.TermsAndConditions"

    invoke-direct {v3, v15, v14, v0}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v14, Lcom/x/payments/screens/settingshub/PaymentSettingsType$UsaPatriotActNotice;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$UsaPatriotActNotice;

    move-object/from16 v33, v3

    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/annotation/Annotation;

    const-string v15, "com.x.payments.screens.settingshub.PaymentSettingsType.UsaPatriotActNotice"

    invoke-direct {v0, v15, v14, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v3, 0x14

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v14, 0x0

    aput-object v1, v3, v14

    aput-object v2, v3, v18

    aput-object v4, v3, v17

    aput-object v5, v3, v16

    const/4 v1, 0x4

    aput-object v6, v3, v1

    const/4 v1, 0x5

    aput-object v7, v3, v1

    const/4 v1, 0x6

    aput-object v8, v3, v1

    const/4 v1, 0x7

    aput-object v9, v3, v1

    const/16 v1, 0x8

    aput-object v10, v3, v1

    const/16 v1, 0x9

    aput-object v11, v3, v1

    const/16 v1, 0xa

    aput-object v12, v3, v1

    const/16 v1, 0xb

    aput-object v13, v3, v1

    const/16 v1, 0xc

    aput-object v27, v3, v1

    const/16 v1, 0xd

    aput-object v28, v3, v1

    const/16 v1, 0xe

    aput-object v29, v3, v1

    const/16 v1, 0xf

    aput-object v30, v3, v1

    const/16 v1, 0x10

    aput-object v31, v3, v1

    const/16 v1, 0x11

    aput-object v32, v3, v1

    const/16 v1, 0x12

    aput-object v33, v3, v1

    const/16 v1, 0x13

    aput-object v0, v3, v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v20, "com.x.payments.screens.settingshub.PaymentSettingsType"

    move-object/from16 v19, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v19 .. v24}, Lkotlinx/serialization/e;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v25
.end method
