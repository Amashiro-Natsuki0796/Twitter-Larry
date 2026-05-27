.class public final synthetic Lcom/twitter/android/av/event/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/android/av/event/ads/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/av/event/ads/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/e;->a:Lcom/twitter/android/av/event/ads/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/r;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/event/ads/e;->a:Lcom/twitter/android/av/event/ads/g;

    iget-object v0, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    invoke-static {v0}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    instance-of v0, p2, Lcom/twitter/media/av/datasource/a;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/twitter/media/av/datasource/a;

    iget-object p1, p1, Lcom/twitter/android/av/event/ads/g;->g:Lcom/twitter/media/av/player/ads/a;

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/ads/a;->g(Lcom/twitter/media/av/datasource/a;)V

    :cond_0
    return-void
.end method
