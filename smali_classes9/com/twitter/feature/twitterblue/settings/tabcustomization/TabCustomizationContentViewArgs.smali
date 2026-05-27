.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$$serializer;,
        Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "referringPage",
        "<init>",
        "(Lcom/twitter/navigation/subscriptions/ReferringPage;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/navigation/subscriptions/ReferringPage;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$feature_tfa_twitterblue_settings_tabcustomization_implementation_release",
        "(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "getReferringPage",
        "()Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "Companion",
        "$serializer",
        "feature.tfa.twitterblue.settings.tabcustomization.implementation_release"
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
.field private static final $childSerializers:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->Companion:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->$stable:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/navigation/subscriptions/ReferringPage;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/subscriptions/ReferringPage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "referringPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage;->Companion:Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic write$Self$feature_tfa_twitterblue_settings_tabcustomization_implementation_release(Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getReferringPage()Lcom/twitter/navigation/subscriptions/ReferringPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationContentViewArgs;->referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-object v0
.end method
