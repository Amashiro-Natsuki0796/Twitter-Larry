.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/broadcast/cards/chrome/a0;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/broadcast/cards/chrome/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/broadcast/event/c;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/a0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->c:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/g;->I()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/event/hydra/h;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/broadcast/cards/chrome/a0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/android/broadcast/cards/chrome/c0;

    iget-object p2, p2, Lcom/twitter/android/broadcast/cards/chrome/c0;->e:Ltv/periscope/android/ui/broadcast/hydra/b;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/hydra/b;->b:Ltv/periscope/android/hydra/r1;

    if-eqz p2, :cond_0

    const-string v0, "guestId"

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ltv/periscope/android/hydra/r1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "hydraStreamPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
