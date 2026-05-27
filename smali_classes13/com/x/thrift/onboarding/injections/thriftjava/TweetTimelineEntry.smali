.class public final Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry$$serializer;,
        Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 /2\u00020\u0001:\u00020/B)\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ2\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;",
        "",
        "",
        "tweetId",
        "Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;",
        "inNetworkStatus",
        "",
        "relevanceScore",
        "<init>",
        "(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;",
        "component3",
        "()Ljava/lang/Double;",
        "copy",
        "(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;)Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTweetId",
        "Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;",
        "getInNetworkStatus",
        "Ljava/lang/Double;",
        "getRelevanceScore",
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

.field public static final Companion:Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final relevanceScore:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final tweetId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry$Companion;

    invoke-direct {v1}, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry$Companion;-><init>()V

    sput-object v1, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry$Companion;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;-><init>(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;Lkotlinx/serialization/internal/j2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    :goto_1
    return-void
.end method

.method public constructor <init>(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tweet_id"
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "in_network_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "relevance_score"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    .line 5
    iput-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    .line 6
    iput-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;-><init>(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;->Companion:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus$Companion;

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;ILjava/lang/Object;)Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->copy(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;)Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/c0;->a:Lkotlinx/serialization/internal/c0;

    iget-object p0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    return-wide v0
.end method

.method public final component2()Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;)Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "tweet_id"
        .end annotation
    .end param
    .param p3    # Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "in_network_status"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "relevance_score"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;-><init>(JLcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;

    iget-wide v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    iget-wide v5, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    iget-object v3, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    iget-object p1, p1, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInNetworkStatus()Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    return-object v0
.end method

.method public final getRelevanceScore()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTweetId()J
    .locals 2

    iget-wide v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

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

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->tweetId:J

    iget-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->inNetworkStatus:Lcom/x/thrift/onboarding/injections/thriftjava/InNetworkStatus;

    iget-object v3, p0, Lcom/x/thrift/onboarding/injections/thriftjava/TweetTimelineEntry;->relevanceScore:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TweetTimelineEntry(tweetId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inNetworkStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relevanceScore="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
