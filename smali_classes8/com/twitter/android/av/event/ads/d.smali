.class public final synthetic Lcom/twitter/android/av/event/ads/d;
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

    iput-object p1, p0, Lcom/twitter/android/av/event/ads/d;->a:Lcom/twitter/android/av/event/ads/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/media/av/player/event/core/milestone/f;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/av/event/ads/d;->a:Lcom/twitter/android/av/event/ads/g;

    iget-boolean v0, p1, Lcom/twitter/android/av/event/ads/g;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/twitter/media/av/model/k;->b:Lcom/twitter/media/av/model/datasource/a;

    iget-object p2, p2, Lcom/twitter/media/av/model/k;->d:Lcom/twitter/media/av/model/f;

    if-eqz p2, :cond_0

    instance-of v1, v0, Lcom/twitter/media/av/datasource/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/android/av/event/ads/g;->h:Z

    check-cast v0, Lcom/twitter/media/av/datasource/a;

    iget-object v1, p1, Lcom/twitter/media/av/player/event/e0;->f:Lcom/twitter/media/av/model/b;

    iget-object p1, p1, Lcom/twitter/android/av/event/ads/g;->g:Lcom/twitter/media/av/player/ads/a;

    invoke-interface {p1, v0, v1, p2}, Lcom/twitter/media/av/player/ads/a;->a(Lcom/twitter/media/av/datasource/a;Lcom/twitter/media/av/model/b;Lcom/twitter/media/av/model/f;)V

    :cond_0
    return-void
.end method
