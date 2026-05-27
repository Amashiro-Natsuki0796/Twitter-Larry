.class public final Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/ContentViewArgs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$$serializer;,
        Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u00029:B=\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBK\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JJ\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010!J\u0010\u0010\'\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u001dR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00101\u0012\u0004\u00083\u00104\u001a\u0004\u00082\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u0010!R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u00088\u0010#\u00a8\u0006;"
    }
    d2 = {
        "Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;",
        "Lcom/twitter/app/common/ContentViewArgs;",
        "",
        "timelineType",
        "",
        "tweetId",
        "Lcom/twitter/analytics/feature/model/p1;",
        "prevScreenScribeAssociation",
        "",
        "displayLocation",
        "startsFromSecond",
        "<init>",
        "(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;)V",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(IILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;)V",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$subsystem_tfa_explore_immersive_media_player_api_release",
        "(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Lcom/twitter/analytics/feature/model/p1;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Ljava/lang/Integer;",
        "copy",
        "(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getTimelineType",
        "Ljava/lang/Long;",
        "getTweetId",
        "Lcom/twitter/analytics/feature/model/p1;",
        "getPrevScreenScribeAssociation",
        "getPrevScreenScribeAssociation$annotations",
        "()V",
        "Ljava/lang/String;",
        "getDisplayLocation",
        "Ljava/lang/Integer;",
        "getStartsFromSecond",
        "Companion",
        "$serializer",
        "subsystem.tfa.explore.immersive-media-player.api_release"
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
.field public static final Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final displayLocation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final startsFromSecond:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final timelineType:I

.field private final tweetId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->Companion:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/j2;)V
    .locals 2

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    iput-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method private constructor <init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    .line 4
    iput-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    .line 6
    iput-object p4, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;-><init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->copy(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPrevScreenScribeAssociation$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/analytics/feature/model/q1;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$subsystem_tfa_explore_immersive_media_player_api_release(Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lkotlinx/serialization/encoding/d;->C(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, Lkotlinx/serialization/internal/h1;->a:Lkotlinx/serialization/internal/h1;

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/analytics/feature/model/q1;->b:Lcom/twitter/analytics/feature/model/q1;

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lkotlinx/serialization/internal/w0;->a:Lkotlinx/serialization/internal/w0;

    iget-object p0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;)Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;
    .locals 7
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v6, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;-><init>(ILjava/lang/Long;Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v6
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
    instance-of v1, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;

    iget v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    iget v3, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDisplayLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevScreenScribeAssociation()Lcom/twitter/analytics/feature/model/p1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    return-object v0
.end method

.method public final getStartsFromSecond()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTimelineType()I
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    return v0
.end method

.method public final getTweetId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

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

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/analytics/feature/model/p1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->timelineType:I

    iget-object v1, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->tweetId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->prevScreenScribeAssociation:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->displayLocation:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/explore/immersivemediaplayer/api/ImmersiveMediaContentViewArgs;->startsFromSecond:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ImmersiveMediaContentViewArgs(timelineType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tweetId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prevScreenScribeAssociation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayLocation="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startsFromSecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
