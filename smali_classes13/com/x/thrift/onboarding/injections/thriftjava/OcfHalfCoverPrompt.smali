.class public final Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B9\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBI\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JB\u0010#\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u0010\u0010&\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u001cR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u001eR\u001f\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;",
        "",
        "",
        "content",
        "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "dismissInfo",
        "",
        "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
        "impressionCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "clientEventInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "copy",
        "(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContent",
        "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
        "getDismissInfo",
        "Ljava/util/List;",
        "getImpressionCallbacks",
        "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
        "getClientEventInfo",
        "Companion",
        "$serializer",
        "-libs-thrift-onboarding"
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final impressionCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$Companion;

    invoke-direct {v2}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$Companion;-><init>()V

    sput-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/x/composer/c;

    invoke-direct {v3, v0}, Lcom/x/composer/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x8

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    .line 2
    const-string p2, ""

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    :goto_1
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-void

    :cond_3
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    .line 7
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/f;

    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/Callback$$serializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->copy(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo$$serializer;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo$$serializer;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "content"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dismiss_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "impression_callbacks"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "client_event_info"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            ")",
            "Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientEventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClientEventInfo()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissInfo()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    return-object v0
.end method

.method public final getImpressionCallbacks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->content:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->dismissInfo:Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->impressionCallbacks:Ljava/util/List;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/OcfHalfCoverPrompt;->clientEventInfo:Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OcfHalfCoverPrompt(content="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dismissInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionCallbacks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientEventInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
