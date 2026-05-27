.class public final Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline$$serializer;,
        Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0002+*B+\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B9\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ4\u0010\u001c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u001aR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008)\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;",
        "",
        "",
        "pinnedTweetId",
        "",
        "sourceType",
        "displayLocation",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$_libs_thrift_onboarding",
        "(Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getPinnedTweetId",
        "Ljava/lang/String;",
        "getSourceType",
        "getDisplayLocation",
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
.field public static final Companion:Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final displayLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final pinnedTweetId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final sourceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline$Companion;

    invoke-direct {v0}, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline$Companion;-><init>()V

    sput-object v0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->Companion:Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/j2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "pinned_tweet_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "source_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "display_location"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    .line 5
    iput-object p2, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$_libs_thrift_onboarding(Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object p0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "pinned_tweet_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "source_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "display_location"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;

    invoke-direct {v0, p1, p2, p3}, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;

    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    iget-object v3, p1, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    iget-object v3, p1, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    iget-object p1, p1, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisplayLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPinnedTweetId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->pinnedTweetId:Ljava/lang/Long;

    iget-object v1, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->sourceType:Ljava/lang/String;

    iget-object v2, p0, Lgen/twitter/strato/graphql/timelines/immersive_video/CarouselImmersiveVideoTimeline;->displayLocation:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CarouselImmersiveVideoTimeline(pinnedTweetId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayLocation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
