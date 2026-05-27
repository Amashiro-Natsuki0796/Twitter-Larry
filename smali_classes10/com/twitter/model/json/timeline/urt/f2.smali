.class public final Lcom/twitter/model/json/timeline/urt/f2;
.super Lcom/twitter/model/json/core/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/f2$n;,
        Lcom/twitter/model/json/timeline/urt/f2$h;,
        Lcom/twitter/model/json/timeline/urt/f2$s;,
        Lcom/twitter/model/json/timeline/urt/f2$e;,
        Lcom/twitter/model/json/timeline/urt/f2$m;,
        Lcom/twitter/model/json/timeline/urt/f2$g;,
        Lcom/twitter/model/json/timeline/urt/f2$p;,
        Lcom/twitter/model/json/timeline/urt/f2$z;,
        Lcom/twitter/model/json/timeline/urt/f2$y;,
        Lcom/twitter/model/json/timeline/urt/f2$w;,
        Lcom/twitter/model/json/timeline/urt/f2$d0;,
        Lcom/twitter/model/json/timeline/urt/f2$i;,
        Lcom/twitter/model/json/timeline/urt/f2$a0;,
        Lcom/twitter/model/json/timeline/urt/f2$o;,
        Lcom/twitter/model/json/timeline/urt/f2$a;,
        Lcom/twitter/model/json/timeline/urt/f2$b;,
        Lcom/twitter/model/json/timeline/urt/f2$d;,
        Lcom/twitter/model/json/timeline/urt/f2$q;,
        Lcom/twitter/model/json/timeline/urt/f2$l;,
        Lcom/twitter/model/json/timeline/urt/f2$u;,
        Lcom/twitter/model/json/timeline/urt/f2$k;,
        Lcom/twitter/model/json/timeline/urt/f2$c0;,
        Lcom/twitter/model/json/timeline/urt/f2$b0;,
        Lcom/twitter/model/json/timeline/urt/f2$f;,
        Lcom/twitter/model/json/timeline/urt/f2$c;,
        Lcom/twitter/model/json/timeline/urt/f2$r;,
        Lcom/twitter/model/json/timeline/urt/f2$j;,
        Lcom/twitter/model/json/timeline/urt/f2$t;,
        Lcom/twitter/model/json/timeline/urt/f2$x;,
        Lcom/twitter/model/json/timeline/urt/f2$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/core/k<",
        "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/json/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/core/g<",
            "Lcom/twitter/model/json/timeline/urt/JsonTimelineEntry$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/model/json/core/g$a;

    invoke-direct {v0}, Lcom/twitter/model/json/core/g$a;-><init>()V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/c1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/r4;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "tweet"

    const-string v3, "TimelineTweet"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/d1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/a5;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "user"

    const-string v3, "TimelineUser"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/o1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/l6;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "trend"

    const-string v3, "TimelineTrend"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/p2;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "label"

    const-string v3, "TimelineLabel"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/r1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/j1;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "spelling"

    const-string v3, "TimelineSpelling"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/app/account/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/app/account/a;-><init>(I)V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/v0;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "relatedSearch"

    const-string v3, "TimelineRelatedSearch"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/s1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/v1;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "card"

    const-string v3, "TimelineCard"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/t1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/y5;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "message"

    const-string v3, "TimelineMessagePrompt"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/u1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/b6;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "tombstone"

    const-string v3, "TimelineTombstone"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/v1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/a3;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "news"

    const-string v3, "TimelineNews"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/n1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/f2;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "tweetComposer"

    const-string v3, "TimelineTweetComposer"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/w1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/d3;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "notification"

    const-string v3, "TimelineNotification"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/j4;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "rtbImageAd"

    const-string v3, "TimelineRtbImageAd"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/m1;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "tile"

    const-string v3, "TimelineTile"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/a2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/f0;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "momentAnnotation"

    const-string v3, "TimelineMomentAnnotation"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/b2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/g6;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "eventSummary"

    const-string v3, "TimelineEventSummary"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/c2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/o6;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "place"

    const-string v3, "TimelinePlace"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/d2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/v2;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "TimelineCursor"

    const-string v4, "timelineCursor"

    invoke-virtual {v0, v4, v1, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/d2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "TimelineTimelineCursor"

    invoke-virtual {v0, v4, v1, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/e2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/l2;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "topic"

    const-string v3, "TimelineTopic"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/e1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/verticalgrid/a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "verticalGridItem"

    const-string v3, "TimelineVerticalGridItem"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/f1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/w4;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "twitterList"

    const-string v3, "TimelineTwitterList"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/g1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/m4;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "topicFollowPrompt"

    const-string v3, "TimelineTopicFollowPrompt"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/h1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/k6;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "topicLandingHeader"

    const-string v3, "TopicLandingHeader"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/i1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/q3;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "prompt"

    const-string v3, "TimelinePrompt"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/j1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/communities/model/timeline/a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "community"

    const-string v3, "TimelineCommunity"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/k1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/n0;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "pagedCarouselItem"

    const-string v3, "PagedCarouselItem"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/l1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/model/json/timeline/urt/l1;-><init>(I)V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/longform/articles/model/b;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "article"

    const-string v3, "TimelineArticle"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/m1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/longform/threadreader/model/a;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "timelineThreadHeaderItem"

    const-string v3, "TimelineThreadHeaderItem"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/camera/controller/review/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/camera/controller/review/h;-><init>(I)V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/t;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "iconLabel"

    const-string v3, "TimelineIconLabel"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    new-instance v1, Lcom/twitter/model/json/timeline/urt/p1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/model/json/timeline/urt/x1;

    const-class v3, Lcom/twitter/model/timeline/urt/j3;

    invoke-direct {v2, v3, v1}, Lcom/twitter/model/json/timeline/urt/x1;-><init>(Ljava/lang/Class;Lcom/twitter/util/functional/f;)V

    const-string v1, "timelinePivot"

    const-string v3, "TimelinePivot"

    invoke-virtual {v0, v1, v3, v2}, Lcom/twitter/model/json/core/g$a;->n(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/functional/f;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/core/g;

    sput-object v0, Lcom/twitter/model/json/timeline/urt/f2;->b:Lcom/twitter/model/json/core/g;

    return-void
.end method
