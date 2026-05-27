.class public final synthetic Lcom/twitter/media/av/player/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/t$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/t$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/a0;->a:Lcom/twitter/media/av/player/t$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/media/av/player/d2;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/player/a0;->a:Lcom/twitter/media/av/player/t$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/twitter/media/av/player/d2;->a:F

    iget-object p2, p2, Lcom/twitter/media/av/player/t$b;->g:Lcom/twitter/media/av/player/t;

    iget v0, p2, Lcom/twitter/media/av/player/t;->I:F

    iput p1, p2, Lcom/twitter/media/av/player/t;->I:F

    iget-object v1, p2, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v1

    float-to-double v2, p1

    invoke-interface {v1, v2, v3}, Lcom/twitter/media/av/player/mediaplayer/b;->n(D)V

    new-instance v1, Lcom/twitter/media/av/player/event/playback/z0;

    sget-object v2, Lcom/twitter/media/av/model/f0;->Companion:Lcom/twitter/media/av/model/f0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/media/av/model/f0$a;->a(F)Lcom/twitter/media/av/model/f0;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/media/av/model/f0$a;->a(F)Lcom/twitter/media/av/model/f0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/twitter/media/av/player/event/playback/z0;-><init>(Lcom/twitter/media/av/model/f0;Lcom/twitter/media/av/model/f0;)V

    iget-object p1, p2, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v1}, Lcom/twitter/media/av/player/event/b;->b(Lcom/twitter/media/av/player/event/a;)V

    return-void
.end method
