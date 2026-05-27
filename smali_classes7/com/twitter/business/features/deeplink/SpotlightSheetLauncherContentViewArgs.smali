.class public final Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$$serializer;,
        Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;",
        "spotlightSheetData",
        "<init>",
        "(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$feature_tfa_business_features_deeplink_release",
        "(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;",
        "copy",
        "(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;)Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;",
        "getSpotlightSheetData",
        "Companion",
        "$serializer",
        "feature.tfa.business.features.deeplink_release"
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

.field public static final Companion:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->Companion:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/business/features/deeplink/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;)V
    .locals 1
    .param p1    # Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "spotlightSheetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;->Companion:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$Companion;

    invoke-virtual {v0}, Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;ILjava/lang/Object;)Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->copy(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;)Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$feature_tfa_business_features_deeplink_release(Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object p0, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    return-object v0
.end method

.method public final copy(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;)Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;
    .locals 1
    .param p1    # Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "spotlightSheetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    invoke-direct {v0, p1}, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;-><init>(Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;

    iget-object v1, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    iget-object p1, p1, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSpotlightSheetData()Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/features/deeplink/SpotlightSheetLauncherContentViewArgs;->spotlightSheetData:Lcom/twitter/business/features/spotlightsheet/model/SpotlightSheetData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpotlightSheetLauncherContentViewArgs(spotlightSheetData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
