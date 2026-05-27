.class public final synthetic Lcom/twitter/media/av/player/event/listener/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/listener/core/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/listener/core/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/event/listener/core/a;->a:Lcom/twitter/media/av/player/event/listener/core/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/t;

    check-cast p2, Lcom/twitter/media/av/model/k;

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/event/listener/core/a;->a:Lcom/twitter/media/av/player/event/listener/core/b;

    iget-object p2, p2, Lcom/twitter/media/av/player/event/listener/core/b;->f:Lcom/twitter/android/av/video/closedcaptions/f;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/twitter/android/av/video/closedcaptions/f;->a:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    iget-boolean p1, p1, Lcom/twitter/media/av/player/event/t;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/model/b;->z()Lcom/twitter/media/av/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/media/av/model/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/twitter/android/av/video/closedcaptions/f;->c:Lcom/twitter/android/av/video/closedcaptions/q;

    iget-object v1, v1, Lcom/twitter/android/av/video/closedcaptions/q;->c:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/android/av/video/closedcaptions/f;->b:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
