.class public final Lcom/twitter/content/host/media/o;
.super Lcom/twitter/content/host/media/w;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/content/host/media/o$a;
    }
.end annotation


# instance fields
.field public final h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ads/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ui/image/TweetMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetMediaView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayLocation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/content/host/media/w;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;)V

    iput-object p5, p0, Lcom/twitter/content/host/media/o;->h:Lcom/twitter/analytics/feature/model/p1;

    iput-object p6, p0, Lcom/twitter/content/host/media/o;->i:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/content/host/media/c0$c;

    invoke-virtual {p0, p1}, Lcom/twitter/content/host/media/o;->c2(Lcom/twitter/content/host/media/c0$c;)V

    return-void
.end method

.method public final c2(Lcom/twitter/content/host/media/c0$c;)V
    .locals 2
    .param p1    # Lcom/twitter/content/host/media/c0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/content/host/media/a;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    const-string v1, "null cannot be cast to non-null type com.twitter.content.host.media.MixedMediaView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/content/host/media/s;

    iget-object v1, p1, Lcom/twitter/content/host/media/c0$c;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0, v1}, Lcom/twitter/content/host/media/s;->setTweet(Lcom/twitter/model/core/e;)V

    iget-object v1, p0, Lcom/twitter/content/host/media/o;->h:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {v0, v1}, Lcom/twitter/content/host/media/s;->setScribeAssociation(Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v1, p0, Lcom/twitter/content/host/media/o;->i:Lcom/twitter/ads/model/b;

    invoke-virtual {v0, v1}, Lcom/twitter/content/host/media/s;->setDisplayLocation(Lcom/twitter/ads/model/b;)V

    sget-object v1, Lcom/twitter/content/host/media/v;->a:Lcom/twitter/content/host/media/v$a;

    invoke-virtual {v0, v1}, Lcom/twitter/content/host/media/s;->setPlaybackConfig(Lcom/twitter/media/av/model/e0;)V

    invoke-super {p0, p1}, Lcom/twitter/content/host/media/w;->c2(Lcom/twitter/content/host/media/c0$c;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.twitter.content.host.media.MixedMediaView"

    iget-object v1, p0, Lcom/twitter/content/host/media/a;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/content/host/media/s;

    return-object v1
.end method
