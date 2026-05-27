.class public final Lcom/twitter/media/av/broadcast/view/fullscreen/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/f$a;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

.field public final synthetic b:Lcom/twitter/media/av/player/q0;

.field public final synthetic c:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/l0;Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;Lcom/twitter/media/av/player/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iput-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->a:Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

    iput-object p3, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->b:Lcom/twitter/media/av/player/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->a:Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;->L3()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->b:Lcom/twitter/media/av/player/q0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/broadcast/view/c;

    invoke-interface {v1, v2}, Lcom/twitter/media/av/broadcast/view/c;->d(Lcom/twitter/media/av/player/q0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object v1, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->j:Lcom/twitter/media/av/player/caption/internal/a;

    invoke-interface {v2}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->a(Lcom/twitter/media/av/player/caption/internal/a;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->a:Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;

    invoke-interface {v0}, Lcom/twitter/media/av/broadcast/di/view/LexBroadcastViewObjectGraph;->L3()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/broadcast/view/c;

    iget-object v2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->b:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1, v2}, Lcom/twitter/media/av/broadcast/view/c;->s(Lcom/twitter/media/av/player/q0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/k0;->c:Lcom/twitter/media/av/broadcast/view/fullscreen/l0;

    iget-object v0, v0, Lcom/twitter/media/av/broadcast/view/fullscreen/l0;->i:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
