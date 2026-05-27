.class public final Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243BA\u0012\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bBO\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JJ\u0010\"\u001a\u00020\u00002\u0014\u0008\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010-\u001a\u0004\u0008.\u0010\u001dR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\u001a\u0004\u00080\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00101\u001a\u0004\u00082\u0010!\u00a8\u00065"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;",
        "",
        "",
        "",
        "requestParams",
        "",
        "timeoutInSeconds",
        "Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;",
        "timeline",
        "timelineId",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/util/Map;",
        "component2",
        "()Ljava/lang/Short;",
        "component3",
        "()Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;",
        "component4",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;)Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getRequestParams",
        "Ljava/lang/Short;",
        "getTimeoutInSeconds",
        "Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;",
        "getTimeline",
        "Ljava/lang/String;",
        "getTimelineId",
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timelineId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timeoutInSeconds:Ljava/lang/Short;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    new-instance v3, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$Companion;

    invoke-direct {v3}, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$Companion;-><init>()V

    sput-object v3, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$Companion;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/arkivanov/decompose/router/children/k;

    invoke-direct {v4, v2}, Lcom/arkivanov/decompose/router/children/k;-><init>(I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance v5, Lcom/twitter/chat/messages/l1;

    invoke-direct {v5, v1}, Lcom/twitter/chat/messages/l1;-><init>(I)V

    invoke-static {v3, v5}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Lazy;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    aput-object v0, v5, v1

    sput-object v5, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p6, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$$serializer;->INSTANCE:Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$$serializer;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "request_params"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "timeout_in_seconds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "timeline"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "timeline_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Short;",
            "Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;-><init>(Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/b1;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/internal/b1;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;->Companion:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$Companion;

    invoke-virtual {v0}, Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->copy(Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;)Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->$childSerializers:[Lkotlin/Lazy;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/i;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/n2;->a:Lkotlinx/serialization/internal/n2;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    return-object v0
.end method

.method public final component3()Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;)Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "request_params"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "timeout_in_seconds"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "timeline"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "timeline_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Short;",
            "Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;",
            "Ljava/lang/String;",
            ")",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "requestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;-><init>(Ljava/util/Map;Ljava/lang/Short;Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimeline()Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    return-object v0
.end method

.method public final getTimelineId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeoutInSeconds()Ljava/lang/Short;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->requestParams:Ljava/util/Map;

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeoutInSeconds:Ljava/lang/Short;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timeline:Lgen/twitter/strato/graphql/timelines/timeline_keys/TimelineKey;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/RemoteTimelineReaction;->timelineId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RemoteTimelineReaction(requestParams="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutInSeconds="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeline="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timelineId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
