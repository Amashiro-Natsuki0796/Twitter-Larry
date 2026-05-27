.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/m2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/m2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/p2$a;->g:Lcom/twitter/media/av/broadcast/view/fullscreen/p2;

    iget-object v0, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->c:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/data/b;->e(Lcom/twitter/media/av/player/event/hydra/d;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/d;->a:Lcom/twitter/media/av/model/t;

    iget-object p1, p1, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/p2;->a:Ltv/periscope/android/hydra/q1;

    invoke-interface {p2, p1}, Ltv/periscope/android/hydra/q1;->j(Ljava/lang/String;)V

    return-void
.end method
