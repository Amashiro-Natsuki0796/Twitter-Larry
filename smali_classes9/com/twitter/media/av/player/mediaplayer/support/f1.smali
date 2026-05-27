.class public final synthetic Lcom/twitter/media/av/player/mediaplayer/support/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/mediaplayer/support/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/mediaplayer/support/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/player/mediaplayer/support/f1;->a:Lcom/twitter/media/av/player/mediaplayer/support/i1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/playback/a0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/media/av/player/mediaplayer/support/f1;->a:Lcom/twitter/media/av/player/mediaplayer/support/i1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/media/av/player/event/playback/a0;->b:Lcom/twitter/media/av/model/e0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/e0;->q()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/media/av/player/mediaplayer/support/i1;->m:Z

    invoke-virtual {p2}, Lcom/twitter/media/av/player/mediaplayer/support/i1;->p()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/twitter/media/av/player/mediaplayer/support/i1;->q(ZZ)V

    return-void
.end method
