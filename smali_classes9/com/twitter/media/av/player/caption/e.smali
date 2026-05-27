.class public final synthetic Lcom/twitter/media/av/player/caption/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/caption/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/caption/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/caption/e;->a:Lcom/twitter/media/av/player/caption/a$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/i;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/caption/e;->a:Lcom/twitter/media/av/player/caption/a$b;

    iget-object p2, p2, Lcom/twitter/media/av/player/caption/a$b;->g:Lcom/twitter/media/av/player/caption/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/d0;->a:Lcom/twitter/media/av/model/b;

    iget-object v0, p2, Lcom/twitter/media/av/player/caption/a;->o:Lcom/twitter/media/av/model/b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p2, Lcom/twitter/media/av/player/caption/a;->r:Z

    iget-object v0, p2, Lcom/twitter/media/av/player/caption/a;->s:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    sget-object v2, Lcom/twitter/media/av/player/event/listener/core/hydra/g;->SINGLE_VIDEO:Lcom/twitter/media/av/player/event/listener/core/hydra/g;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p2, Lcom/twitter/media/av/player/caption/a;->p:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p2, Lcom/twitter/media/av/player/caption/a;->p:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/b0;->c()V

    :cond_1
    return-void
.end method
