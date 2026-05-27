.class public final Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$$serializer;,
        Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B-\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB=\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ6\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0019R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010+\u001a\u0004\u0008,\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;",
        "",
        "",
        "CommunityId",
        "",
        "",
        "hashtags",
        "queryString",
        "<init>",
        "(JLjava/util/Set;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IJLjava/util/Set;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()J",
        "component2",
        "()Ljava/util/Set;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(JLjava/util/Set;Ljava/lang/String;)Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getCommunityId",
        "Ljava/util/Set;",
        "getHashtags",
        "Ljava/lang/String;",
        "getQueryString",
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

.field public static final Companion:Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final CommunityId:J

.field private final hashtags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final queryString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-instance v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$Companion;

    invoke-direct {v2}, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$Companion;-><init>()V

    sput-object v2, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->Companion:Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$Companion;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/twitter/tipjar/data/c;

    invoke-direct {v3, v1}, Lcom/twitter/tipjar/data/c;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    aput-object v0, v3, v1

    sput-object v3, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->$childSerializers:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/Set;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p6, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne v1, p6, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    iput-object p4, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    iput-object v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$$serializer;->INSTANCE:Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$$serializer;

    invoke-virtual {p2}, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(JLjava/util/Set;Ljava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "community_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "hashtags"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "query_string"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "hashtags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    .line 4
    iput-object p3, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Set;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;-><init>(JLjava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/d1;

    sget-object v1, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/d1;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->$childSerializers:[Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;JLjava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->copy(JLjava/util/Set;Ljava/lang/String;)Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->$childSerializers:[Lkotlin/Lazy;

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/d;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/i;

    iget-object v2, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/d;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    return-wide v0
.end method

.method public final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/util/Set;Ljava/lang/String;)Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;
    .locals 1
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "community_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "hashtags"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "query_string"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "hashtags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;

    invoke-direct {v0, p1, p2, p3, p4}, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;-><init>(JLjava/util/Set;Ljava/lang/String;)V

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
    instance-of v1, p1, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;

    iget-wide v3, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    iget-wide v5, p1, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    iget-object v3, p1, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    iget-object p1, p1, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommunityId()J
    .locals 2

    iget-wide v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    return-wide v0
.end method

.method public final getHashtags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    return-object v0
.end method

.method public final getQueryString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-wide v0, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->CommunityId:J

    iget-object v2, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->hashtags:Ljava/util/Set;

    iget-object v3, p0, Lgen/twitter/strato/graphql/timelines/timeline_keys/CommunityFilteredTimeline;->queryString:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CommunityFilteredTimeline(CommunityId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hashtags="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", queryString="

    const-string v1, ")"

    invoke-static {v4, v0, v3, v1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
