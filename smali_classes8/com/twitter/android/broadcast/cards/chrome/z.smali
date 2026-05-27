.class public final synthetic Lcom/twitter/android/broadcast/cards/chrome/z;
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

    iput p2, p0, Lcom/twitter/android/broadcast/cards/chrome/z;->a:I

    iput-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/broadcast/cards/chrome/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/event/playback/b0;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p1, p0, Lcom/twitter/android/broadcast/cards/chrome/z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/b3;->h:Lcom/twitter/media/av/broadcast/view/fullscreen/u2;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/u2;->c:Ltv/periscope/android/ui/broadcast/hydra/g;

    invoke-interface {p1}, Ltv/periscope/android/ui/broadcast/hydra/g;->I()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/media/av/player/event/hydra/d;

    check-cast p2, Lcom/twitter/media/av/model/k;

    iget-object p2, p0, Lcom/twitter/android/broadcast/cards/chrome/z;->b:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/android/broadcast/cards/chrome/c0;

    iget-object p2, p2, Lcom/twitter/android/broadcast/cards/chrome/c0;->e:Ltv/periscope/android/ui/broadcast/hydra/b;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p2, Ltv/periscope/android/ui/broadcast/hydra/b;->c:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/data/b;->e(Lcom/twitter/media/av/player/event/hydra/d;)V

    iget-object p1, p1, Lcom/twitter/media/av/player/event/hydra/d;->a:Lcom/twitter/media/av/model/t;

    iget-object p1, p1, Lcom/twitter/media/av/model/t;->a:Ljava/lang/String;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Ltv/periscope/android/ui/broadcast/hydra/b;->b:Ltv/periscope/android/hydra/r1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ltv/periscope/android/hydra/r1;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "hydraStreamPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
