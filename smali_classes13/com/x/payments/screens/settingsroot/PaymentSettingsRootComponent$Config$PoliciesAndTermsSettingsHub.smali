.class public final Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoliciesAndTermsSettingsHub"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0014J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;",
        "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub;",
        "<init>",
        "()V",
        "titleTextSpec",
        "Lcom/x/models/TextSpec;",
        "getTitleTextSpec",
        "()Lcom/x/models/TextSpec;",
        "items",
        "",
        "Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
        "getItems",
        "()Ljava/util/List;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
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

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final titleTextSpec:Lcom/x/models/TextSpec;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;

    invoke-direct {v0}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;-><init>()V

    sput-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->INSTANCE:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f15245d

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->titleTextSpec:Lcom/x/models/TextSpec;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/x/payments/screens/settingshub/PaymentSettingsType$Static;

    sget-object v1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$TermsAndConditions;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$TermsAndConditions;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$PrivacyPolicy;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$PrivacyPolicy;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$AcceptableUsePolicy;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$AcceptableUsePolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$CardholderAgreement;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$CardholderAgreement;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$UsaPatriotActNotice;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$UsaPatriotActNotice;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/x/payments/screens/settingshub/PaymentSettingsType$ShortFormDisclosure;->INSTANCE:Lcom/x/payments/screens/settingshub/PaymentSettingsType$ShortFormDisclosure;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->items:Ljava/util/List;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/app/dm/inbox/widget/k;

    invoke-direct {v1, v2}, Lcom/twitter/app/dm/inbox/widget/k;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->$cachedSerializer$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    new-instance v0, Lkotlinx/serialization/internal/s1;

    sget-object v1, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->INSTANCE:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;

    new-instance v2, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Hub$Companion$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "com.x.payments.screens.settingsroot.PaymentSettingsRootComponent.Config.PoliciesAndTermsSettingsHub"

    invoke-direct {v0, v2, v1, v3}, Lkotlinx/serialization/internal/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->$cachedSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/x/payments/screens/settingshub/PaymentSettingsType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->items:Ljava/util/List;

    return-object v0
.end method

.method public getTitleTextSpec()Lcom/x/models/TextSpec;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->titleTextSpec:Lcom/x/models/TextSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x427c022

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-direct {p0}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$PoliciesAndTermsSettingsHub;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "PoliciesAndTermsSettingsHub"

    return-object v0
.end method
