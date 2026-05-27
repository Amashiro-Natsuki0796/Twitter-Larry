.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/g3;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/h3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/player/event/hydra/f;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/g3;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/h3;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/h3;->f:Lcom/twitter/media/av/broadcast/view/fullscreen/i3;

    iget-object p2, p2, Lcom/twitter/media/av/broadcast/view/fullscreen/i3;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
