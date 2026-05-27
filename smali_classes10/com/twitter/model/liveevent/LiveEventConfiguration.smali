.class public final Lcom/twitter/model/liveevent/LiveEventConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/liveevent/LiveEventConfiguration$$serializer;,
        Lcom/twitter/model/liveevent/LiveEventConfiguration$a;,
        Lcom/twitter/model/liveevent/LiveEventConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0003DCEB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0012\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013Bq\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010!J\u0012\u0010(\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJv\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010!J\u0010\u0010/\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00102\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103J\'\u0010;\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u00002\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207H\u0001\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010<R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010=\u0012\u0004\u0008>\u0010?R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010<R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010<R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u0012\u0004\u0008A\u0010?R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR\u0014\u0010\u000e\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
        "",
        "",
        "eventId",
        "Lcom/twitter/model/core/e;",
        "tweet",
        "timelineSourceId",
        "timelineSourceType",
        "initialTimelineId",
        "source",
        "Lcom/twitter/model/core/entity/ad/f;",
        "parentTweetPromotedContent",
        "",
        "shouldStartUnmuted",
        "startedFromDock",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZ)V",
        "Lcom/twitter/model/liveevent/LiveEventConfiguration$a;",
        "builder",
        "(Lcom/twitter/model/liveevent/LiveEventConfiguration$a;)V",
        "",
        "seen0",
        "Lkotlinx/serialization/internal/j2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZLkotlinx/serialization/internal/j2;)V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "injectIntentExtras",
        "(Landroid/content/Intent;)V",
        "hasValidEvent",
        "()Z",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/twitter/model/core/e;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/twitter/model/core/entity/ad/f;",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZ)Lcom/twitter/model/liveevent/LiveEventConfiguration;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lkotlinx/serialization/encoding/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$lib_twitter_model_objects_api_legacy_release",
        "(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "Lcom/twitter/model/core/e;",
        "getTweet$annotations",
        "()V",
        "Lcom/twitter/model/core/entity/ad/f;",
        "getParentTweetPromotedContent$annotations",
        "Z",
        "Companion",
        "a",
        "$serializer",
        "lib.twitter.model.objects.api-legacy_release"
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
.field private static final ARG_EVENT_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ARG_FROM_DOCK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ARG_INITIAL_TIMELINE_ID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ARG_PARENT_TWEET_PROMOTED_CONTENT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ARG_SHOULD_START_UNMUTED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ARG_SOURCE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final ARG_TWEET:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/model/liveevent/LiveEventConfiguration$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final INVALID_ID:Ljava/lang/String; = "INVALID_ID"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final NONE:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public final eventId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final initialTimelineId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final shouldStartUnmuted:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final source:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final startedFromDock:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final timelineSourceId:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final timelineSourceType:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final tweet:Lcom/twitter/model/core/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$Companion;

    invoke-direct {v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration$Companion;-><init>()V

    sput-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->Companion:Lcom/twitter/model/liveevent/LiveEventConfiguration$Companion;

    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    const-string v1, "INVALID_ID"

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    sput-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->NONE:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const-string v0, "LiveEventConfiguration"

    sput-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->TAG:Ljava/lang/String;

    const-string v1, ":event_id"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_EVENT_ID:Ljava/lang/String;

    const-string v1, ":tweet"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_TWEET:Ljava/lang/String;

    const-string v1, ":should_start_unmuted"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_SHOULD_START_UNMUTED:Ljava/lang/String;

    const-string v1, ":initial_timeline_id"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_INITIAL_TIMELINE_ID:Ljava/lang/String;

    const-string v1, ":source"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_SOURCE:Ljava/lang/String;

    const-string v1, ":from_dock"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_FROM_DOCK:Ljava/lang/String;

    const-string v1, ":parent_tweet_promoted_content"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_PARENT_TWEET_PROMOTED_CONTENT:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZLkotlinx/serialization/internal/j2;)V
    .locals 1

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-ne v0, p11, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    iput-boolean p9, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    iput-boolean p10, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/model/liveevent/LiveEventConfiguration$$serializer;->INSTANCE:Lcom/twitter/model/liveevent/LiveEventConfiguration$$serializer;

    invoke-virtual {p2}, Lcom/twitter/model/liveevent/LiveEventConfiguration$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lkotlinx/serialization/internal/z1;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration$a;)V
    .locals 10

    .line 13
    iget-object v1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->b:Lcom/twitter/model/core/e;

    .line 15
    iget-object v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->c:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->d:Ljava/lang/String;

    .line 17
    iget-boolean v8, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    .line 18
    iget-object v5, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->f:Ljava/lang/String;

    .line 19
    iget-object v6, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->g:Ljava/lang/String;

    .line 20
    iget-boolean v9, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->h:Z

    .line 21
    iget-object v7, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->i:Lcom/twitter/model/core/entity/ad/f;

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/twitter/model/liveevent/LiveEventConfiguration;-><init>(Ljava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/model/liveevent/LiveEventConfiguration$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/model/liveevent/LiveEventConfiguration;-><init>(Lcom/twitter/model/liveevent/LiveEventConfiguration$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    .line 6
    iput-object p3, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    .line 11
    iput-boolean p8, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    .line 12
    iput-boolean p9, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    return-void
.end method

.method public static final synthetic access$getARG_EVENT_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_EVENT_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getARG_FROM_DOCK$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_FROM_DOCK:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getARG_INITIAL_TIMELINE_ID$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_INITIAL_TIMELINE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getARG_PARENT_TWEET_PROMOTED_CONTENT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_PARENT_TWEET_PROMOTED_CONTENT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getARG_SHOULD_START_UNMUTED$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_SHOULD_START_UNMUTED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getARG_SOURCE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_SOURCE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getARG_TWEET$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_TWEET:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/model/liveevent/LiveEventConfiguration;Ljava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZILjava/lang/Object;)Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->copy(Ljava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZ)Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .locals 9
    .param p0    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->Companion:Lcom/twitter/model/liveevent/LiveEventConfiguration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->access$getARG_EVENT_ID$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "INVALID_ID"

    :cond_0
    invoke-static {}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->access$getARG_TWEET$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    invoke-static {}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->access$getARG_SHOULD_START_UNMUTED$cp()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->access$getARG_INITIAL_TIMELINE_ID$cp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->access$getARG_SOURCE$cp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->access$getARG_PARENT_TWEET_PROMOTED_CONTENT$cp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    sget-object v7, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v8, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v8, v6, v7}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/core/entity/ad/f;

    invoke-static {}, Lcom/twitter/model/liveevent/LiveEventConfiguration;->access$getARG_FROM_DOCK$cp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    invoke-direct {v3, v0}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->b:Lcom/twitter/model/core/e;

    iput-boolean v2, v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->e:Z

    iput-object v4, v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->f:Ljava/lang/String;

    iput-object v5, v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->g:Ljava/lang/String;

    iput-boolean p0, v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->h:Z

    iput-object v6, v3, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;->i:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    return-object p0
.end method

.method public static synthetic getParentTweetPromotedContent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/core/entity/ad/g;
    .end annotation

    return-void
.end method

.method public static synthetic getTweet$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/h;
        with = Lcom/twitter/model/core/f;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$lib_twitter_model_objects_api_legacy_release(Lcom/twitter/model/liveevent/LiveEventConfiguration;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/twitter/model/core/f;->b:Lcom/twitter/model/core/f;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/serialization/internal/o2;->a:Lkotlinx/serialization/internal/o2;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/ad/g;->b:Lcom/twitter/model/core/entity/ad/g;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    const/4 v2, 0x6

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/i;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0x8

    iget-boolean p0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/d;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/twitter/model/core/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/twitter/model/core/entity/ad/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZ)Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "eventId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/twitter/model/liveevent/LiveEventConfiguration;-><init>(Ljava/lang/String;Lcom/twitter/model/core/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;ZZ)V

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
    instance-of v1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    iget-object v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    iget-object v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    iget-boolean v3, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    iget-boolean p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hasValidEvent()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    const-string v1, "INVALID_ID"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/model/core/entity/ad/f;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final injectIntentExtras(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_EVENT_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_TWEET:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_SHOULD_START_UNMUTED:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_INITIAL_TIMELINE_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_SOURCE:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_FROM_DOCK:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->ARG_PARENT_TWEET_PROMOTED_CONTENT:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    sget-object v2, Lcom/twitter/model/core/entity/ad/f;->p:Lcom/twitter/model/core/entity/ad/f$b;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public final shouldStartUnmuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->tweet:Lcom/twitter/model/core/e;

    iget-object v2, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceId:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->timelineSourceType:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->initialTimelineId:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->parentTweetPromotedContent:Lcom/twitter/model/core/entity/ad/f;

    iget-boolean v7, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->shouldStartUnmuted:Z

    iget-boolean v8, p0, Lcom/twitter/model/liveevent/LiveEventConfiguration;->startedFromDock:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LiveEventConfiguration(eventId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tweet="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timelineSourceId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timelineSourceType="

    const-string v1, ", initialTimelineId="

    invoke-static {v9, v2, v0, v3, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", source="

    const-string v1, ", parentTweetPromotedContent="

    invoke-static {v9, v4, v0, v5, v1}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldStartUnmuted="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startedFromDock="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v8, v0}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
