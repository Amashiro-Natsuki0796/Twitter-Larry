.class public final synthetic Lcom/twitter/android/av/event/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/ads/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/ads/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/b;->a:Lcom/twitter/android/av/event/ads/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/u0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/android/av/event/ads/b;->a:Lcom/twitter/android/av/event/ads/c;

    iput-boolean p1, v0, Lcom/twitter/android/av/event/ads/c;->g:Z

    new-instance p1, Lcom/twitter/media/av/analytics/d$a;

    invoke-direct {p1, p2}, Lcom/twitter/media/av/analytics/d$a;-><init>(Lcom/twitter/media/av/model/k;)V

    new-instance p2, Lcom/twitter/media/av/analytics/video/a;

    const-string v0, "impression"

    invoke-direct {p2, v0}, Lcom/twitter/media/av/analytics/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lcom/twitter/media/av/analytics/d$a;->b:Lcom/twitter/media/av/analytics/a;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/analytics/d;

    invoke-static {p1}, Lcom/twitter/media/av/analytics/c;->a(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
