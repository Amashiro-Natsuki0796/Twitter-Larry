.class public final synthetic Lcom/twitter/media/av/player/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/q;->a:Lcom/twitter/media/av/player/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/player/q;->a:Lcom/twitter/media/av/player/t;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/e;->l(Landroid/os/Looper;)V

    new-instance v1, Lcom/twitter/media/av/player/a2;

    iget-object v2, v0, Lcom/twitter/media/av/player/t;->x:Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    iget-object v4, v0, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/media/av/player/a2;-><init>(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/event/b;Landroid/content/Context;)V

    iget-object v2, v0, Lcom/twitter/media/av/player/t;->E:Lcom/twitter/media/av/player/registry/b;

    invoke-interface {v2, v1}, Lcom/twitter/media/av/player/registry/b;->a(Lcom/twitter/media/av/player/a2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/twitter/media/av/player/event/b;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/player/t$c;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/t$c;-><init>(Lcom/twitter/media/av/player/t;)V

    invoke-interface {v4, v1}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v1, Lcom/twitter/media/av/player/i;

    invoke-direct {v1, v0}, Lcom/twitter/media/av/player/i;-><init>(Lcom/twitter/media/av/player/t;)V

    iget-object v2, v0, Lcom/twitter/media/av/player/t;->R:Lcom/twitter/media/util/a;

    invoke-interface {v2, v1}, Lcom/twitter/media/util/a;->a(Lcom/twitter/media/av/player/i;)Lio/reactivex/disposables/c;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/media/av/player/t;->Q:Lio/reactivex/disposables/c;

    return-void
.end method
