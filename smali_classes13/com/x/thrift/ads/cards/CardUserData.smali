.class public final Lcom/x/thrift/ads/cards/CardUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/ads/cards/CardUserData$$serializer;,
        Lcom/x/thrift/ads/cards/CardUserData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B1\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ:\u0010\"\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0010\u0010$\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010.\u0012\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010\u001cR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/thrift/ads/cards/CardUserData;",
        "",
        "",
        "Lcom/x/thrift/ads/cards/BindingValues;",
        "bindingValues",
        "",
        "networkProvider",
        "Lcom/x/thrift/clientapp/gen/AppInstallStatus;",
        "publisherAppInstallStatus",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_api",
        "(Lcom/x/thrift/ads/cards/CardUserData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3-d3JlnX4",
        "()Lcom/x/thrift/clientapp/gen/AppInstallStatus;",
        "component3",
        "copy-J-zHKgI",
        "(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;)Lcom/x/thrift/ads/cards/CardUserData;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getBindingValues",
        "getBindingValues$annotations",
        "()V",
        "Ljava/lang/String;",
        "getNetworkProvider",
        "getNetworkProvider$annotations",
        "Lcom/x/thrift/clientapp/gen/AppInstallStatus;",
        "getPublisherAppInstallStatus-d3JlnX4",
        "getPublisherAppInstallStatus-d3JlnX4$annotations",
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

.field public static final Companion:Lcom/x/thrift/ads/cards/CardUserData$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final bindingValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/ads/cards/BindingValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final networkProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/thrift/ads/cards/CardUserData$Companion;

    invoke-direct {v1}, Lcom/x/thrift/ads/cards/CardUserData$Companion;-><init>()V

    sput-object v1, Lcom/x/thrift/ads/cards/CardUserData;->Companion:Lcom/x/thrift/ads/cards/CardUserData$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/thrift/ads/cards/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/thrift/ads/cards/CardUserData;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Lkotlinx/serialization/internal/j2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/x/thrift/ads/cards/CardUserData;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Lkotlinx/serialization/internal/j2;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/thrift/ads/cards/BindingValues;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/AppInstallStatus;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/x/thrift/ads/cards/CardUserData;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/x/thrift/ads/cards/CardUserData;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/ads/cards/BindingValues$$serializer;->INSTANCE:Lcom/x/thrift/ads/cards/BindingValues$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/ads/cards/CardUserData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/ads/cards/CardUserData;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy-J-zHKgI$default(Lcom/x/thrift/ads/cards/CardUserData;Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;ILjava/lang/Object;)Lcom/x/thrift/ads/cards/CardUserData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/x/thrift/ads/cards/CardUserData;->copy-J-zHKgI(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;)Lcom/x/thrift/ads/cards/CardUserData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBindingValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNetworkProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublisherAppInstallStatus-d3JlnX4$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$_libs_thrift_api(Lcom/x/thrift/ads/cards/CardUserData;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/ads/cards/CardUserData;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lcom/x/thrift/clientapp/gen/AppInstallStatus$$serializer;->INSTANCE:Lcom/x/thrift/clientapp/gen/AppInstallStatus$$serializer;

    iget-object p0, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/ads/cards/BindingValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final component3-d3JlnX4()Lcom/x/thrift/clientapp/gen/AppInstallStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    return-object v0
.end method

.method public final copy-J-zHKgI(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;)Lcom/x/thrift/ads/cards/CardUserData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/clientapp/gen/AppInstallStatus;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/x/thrift/ads/cards/BindingValues;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/x/thrift/clientapp/gen/AppInstallStatus;",
            ")",
            "Lcom/x/thrift/ads/cards/CardUserData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/ads/cards/CardUserData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/x/thrift/ads/cards/CardUserData;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/AppInstallStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/x/thrift/ads/cards/CardUserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/ads/cards/CardUserData;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    iget-object p1, p1, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBindingValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/ads/cards/BindingValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    return-object v0
.end method

.method public final getNetworkProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublisherAppInstallStatus-d3JlnX4()Lcom/x/thrift/clientapp/gen/AppInstallStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/x/thrift/clientapp/gen/AppInstallStatus;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Lcom/x/thrift/clientapp/gen/AppInstallStatus;->hashCode-impl(I)I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/ads/cards/CardUserData;->bindingValues:Ljava/util/List;

    iget-object v1, p0, Lcom/x/thrift/ads/cards/CardUserData;->networkProvider:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/thrift/ads/cards/CardUserData;->publisherAppInstallStatus:Lcom/x/thrift/clientapp/gen/AppInstallStatus;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CardUserData(bindingValues="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkProvider="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publisherAppInstallStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
