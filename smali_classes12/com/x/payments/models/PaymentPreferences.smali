.class public final Lcom/x/payments/models/PaymentPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/models/PaymentPreferences$$serializer;,
        Lcom/x/payments/models/PaymentPreferences$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rBg\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\"Jl\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010/\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00101\u001a\u0004\u00083\u0010\u001dR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u0010\"R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00106\u001a\u0004\u00088\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00089\u0010\"R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u0008:\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u0008;\u0010\"\u00a8\u0006>"
    }
    d2 = {
        "Lcom/x/payments/models/PaymentPreferences;",
        "",
        "",
        "enableBiometricForPin",
        "enableBillPay",
        "enableCardPayments",
        "Lcom/x/payments/models/PaymentPreferencesSection;",
        "security",
        "privacy",
        "pushNotifications",
        "emailNotifications",
        "deviceSecurity",
        "<init>",
        "(ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_features_payments_api",
        "(Lcom/x/payments/models/PaymentPreferences;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Ljava/lang/Boolean;",
        "component4",
        "()Lcom/x/payments/models/PaymentPreferencesSection;",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;)Lcom/x/payments/models/PaymentPreferences;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEnableBiometricForPin",
        "getEnableBillPay",
        "Ljava/lang/Boolean;",
        "getEnableCardPayments",
        "Lcom/x/payments/models/PaymentPreferencesSection;",
        "getSecurity",
        "getPrivacy",
        "getPushNotifications",
        "getEmailNotifications",
        "getDeviceSecurity",
        "Companion",
        "$serializer",
        "-features-payments-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/models/PaymentPreferences$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final enableBillPay:Z

.field private final enableBiometricForPin:Z

.field private final enableCardPayments:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final privacy:Lcom/x/payments/models/PaymentPreferencesSection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final security:Lcom/x/payments/models/PaymentPreferencesSection;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/models/PaymentPreferences$Companion;

    invoke-direct {v0}, Lcom/x/payments/models/PaymentPreferences$Companion;-><init>()V

    sput-object v0, Lcom/x/payments/models/PaymentPreferences;->Companion:Lcom/x/payments/models/PaymentPreferences$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-ne v0, p10, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    iput-boolean p3, p0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    iput-object p4, p0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    iput-object p6, p0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    iput-object p7, p0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    iput-object p8, p0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    iput-object p9, p0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    return-void

    :cond_0
    sget-object p2, Lcom/x/payments/models/PaymentPreferences$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentPreferences$$serializer;

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentPreferences$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;)V
    .locals 0
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    .line 4
    iput-boolean p2, p0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    .line 5
    iput-object p3, p0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    .line 7
    iput-object p5, p0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    .line 8
    iput-object p6, p0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    .line 9
    iput-object p7, p0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    .line 10
    iput-object p8, p0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    return-void
.end method

.method public static synthetic copy$default(Lcom/x/payments/models/PaymentPreferences;ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;ILjava/lang/Object;)Lcom/x/payments/models/PaymentPreferences;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/x/payments/models/PaymentPreferences;->copy(ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;)Lcom/x/payments/models/PaymentPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$_features_payments_api(Lcom/x/payments/models/PaymentPreferences;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/x/payments/models/PaymentPreferencesSection$$serializer;->INSTANCE:Lcom/x/payments/models/PaymentPreferencesSection$$serializer;

    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    return v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final component5()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final component6()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final component7()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final component8()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;)Lcom/x/payments/models/PaymentPreferences;
    .locals 10
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/models/PaymentPreferencesSection;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/x/payments/models/PaymentPreferences;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/models/PaymentPreferences;-><init>(ZZLjava/lang/Boolean;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;Lcom/x/payments/models/PaymentPreferencesSection;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/payments/models/PaymentPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/payments/models/PaymentPreferences;

    iget-boolean v1, p0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    iget-boolean v3, p1, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    iget-boolean v3, p1, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v3, p1, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v3, p1, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v3, p1, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v3, p1, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object p1, p1, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDeviceSecurity()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final getEmailNotifications()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final getEnableBillPay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    return v0
.end method

.method public final getEnableBiometricForPin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    return v0
.end method

.method public final getEnableCardPayments()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrivacy()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final getPushNotifications()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public final getSecurity()Lcom/x/payments/models/PaymentPreferencesSection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesSection;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesSection;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesSection;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/x/payments/models/PaymentPreferencesSection;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/x/payments/models/PaymentPreferencesSection;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/x/payments/models/PaymentPreferences;->enableBiometricForPin:Z

    iget-boolean v1, p0, Lcom/x/payments/models/PaymentPreferences;->enableBillPay:Z

    iget-object v2, p0, Lcom/x/payments/models/PaymentPreferences;->enableCardPayments:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/x/payments/models/PaymentPreferences;->security:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v4, p0, Lcom/x/payments/models/PaymentPreferences;->privacy:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v5, p0, Lcom/x/payments/models/PaymentPreferences;->pushNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v6, p0, Lcom/x/payments/models/PaymentPreferences;->emailNotifications:Lcom/x/payments/models/PaymentPreferencesSection;

    iget-object v7, p0, Lcom/x/payments/models/PaymentPreferences;->deviceSecurity:Lcom/x/payments/models/PaymentPreferencesSection;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PaymentPreferences(enableBiometricForPin="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableBillPay="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableCardPayments="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", security="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privacy="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pushNotifications="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailNotifications="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSecurity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
