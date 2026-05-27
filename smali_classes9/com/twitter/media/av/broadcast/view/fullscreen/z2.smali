.class public final synthetic Lcom/twitter/media/av/broadcast/view/fullscreen/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/broadcast/view/fullscreen/b3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/broadcast/view/fullscreen/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/z2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/b3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/media/av/broadcast/view/fullscreen/z2;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/b3;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->c:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/g;->I()V

    return-void
.end method
