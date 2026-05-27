.class public final Lcom/twitter/guide/settings/thriftjava/ExploreSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/guide/settings/thriftjava/ExploreSettings$$serializer;,
        Lcom/twitter/guide/settings/thriftjava/ExploreSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBE\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ@\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u001aR&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00100\u0012\u0004\u00082\u0010-\u001a\u0004\u00081\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00103\u0012\u0004\u00085\u0010-\u001a\u0004\u00084\u0010\u001f\u00a8\u00068"
    }
    d2 = {
        "Lcom/twitter/guide/settings/thriftjava/ExploreSettings;",
        "",
        "",
        "usePersonalizedTrends",
        "useCurrentLocation",
        "",
        "Lcom/twitter/guide/settings/thriftjava/Place;",
        "places",
        "useFunModeStories",
        "<init>",
        "(ZZLjava/util/List;Ljava/lang/Boolean;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IZZLjava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/twitter/guide/settings/thriftjava/ExploreSettings;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Ljava/lang/Boolean;",
        "copy",
        "(ZZLjava/util/List;Ljava/lang/Boolean;)Lcom/twitter/guide/settings/thriftjava/ExploreSettings;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getUsePersonalizedTrends",
        "getUsePersonalizedTrends$annotations",
        "()V",
        "getUseCurrentLocation",
        "getUseCurrentLocation$annotations",
        "Ljava/util/List;",
        "getPlaces",
        "getPlaces$annotations",
        "Ljava/lang/Boolean;",
        "getUseFunModeStories",
        "getUseFunModeStories$annotations",
        "Companion",
        "$serializer",
        "-libs-thrift-api"
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

.field public static final Companion:Lcom/twitter/guide/settings/thriftjava/ExploreSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final places:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/guide/settings/thriftjava/Place;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final useCurrentLocation:Z

.field private final useFunModeStories:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final usePersonalizedTrends:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/twitter/guide/settings/thriftjava/ExploreSettings$Companion;

    invoke-direct {v2}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings$Companion;-><init>()V

    sput-object v2, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->Companion:Lcom/twitter/guide/settings/thriftjava/ExploreSettings$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/guide/settings/thriftjava/a;

    invoke-direct {v3, v0}, Lcom/twitter/guide/settings/thriftjava/a;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(IZZLjava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p6, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    iput-boolean p3, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/guide/settings/thriftjava/ExploreSettings$$serializer;->INSTANCE:Lcom/twitter/guide/settings/thriftjava/ExploreSettings$$serializer;

    invoke-virtual {p2}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/twitter/guide/settings/thriftjava/Place;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "places"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    .line 6
    iput-boolean p2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    .line 7
    iput-object p3, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 9
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/twitter/guide/settings/thriftjava/Place$$serializer;->INSTANCE:Lcom/twitter/guide/settings/thriftjava/Place$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/guide/settings/thriftjava/ExploreSettings;ZZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/twitter/guide/settings/thriftjava/ExploreSettings;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->copy(ZZLjava/util/List;Ljava/lang/Boolean;)Lcom/twitter/guide/settings/thriftjava/ExploreSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPlaces$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseCurrentLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseFunModeStories$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUsePersonalizedTrends$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$_libs_thrift_api(Lcom/twitter/guide/settings/thriftjava/ExploreSettings;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->$childSerializers:[Lkotlin/Lazy;

    iget-boolean v1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/i;->a:Lkotlinx/serialization/internal/i;

    iget-object p0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/guide/settings/thriftjava/Place;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZZLjava/util/List;Ljava/lang/Boolean;)Lcom/twitter/guide/settings/thriftjava/ExploreSettings;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/twitter/guide/settings/thriftjava/Place;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/twitter/guide/settings/thriftjava/ExploreSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "places"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;-><init>(ZZLjava/util/List;Ljava/lang/Boolean;)V

    return-object v0
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
    instance-of v1, p1, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;

    iget-boolean v1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    iget-boolean v3, p1, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    iget-boolean v3, p1, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPlaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/guide/settings/thriftjava/Place;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    return-object v0
.end method

.method public final getUseCurrentLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    return v0
.end method

.method public final getUseFunModeStories()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUsePersonalizedTrends()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->usePersonalizedTrends:Z

    iget-boolean v1, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useCurrentLocation:Z

    iget-object v2, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->places:Ljava/util/List;

    iget-object v3, p0, Lcom/twitter/guide/settings/thriftjava/ExploreSettings;->useFunModeStories:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExploreSettings(usePersonalizedTrends="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useCurrentLocation="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", places="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useFunModeStories="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
