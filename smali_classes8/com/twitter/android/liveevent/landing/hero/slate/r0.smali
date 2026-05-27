.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/slate/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/r0;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/slate/r0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/android/liveevent/landing/hero/slate/r0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-static {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->f(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Lio/reactivex/disposables/c;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/Address;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/createwire/PaymentCreateWireComponent;->k(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/tweetview/core/x;

    const-string v2, "viewState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;

    iget-object v1, v1, Lcom/twitter/explore/immersive/ui/videoplayer/ImmersiveVideoViewDelegateBinder;->f:Lcom/twitter/explore/immersive/a;

    invoke-interface {v1}, Lcom/twitter/explore/immersive/a;->a()Lcom/twitter/model/core/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, p1, Lcom/twitter/model/core/d;->k4:J

    iget-object p1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v5, p1, Lcom/twitter/model/core/d;->k4:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->q:[Lkotlin/reflect/KProperty;

    check-cast v1, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->a:Lcom/twitter/model/liveevent/w;

    invoke-static {v0}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->B(Lcom/twitter/model/liveevent/w;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/slate/b0$a;

    invoke-static {v0}, Lcom/twitter/android/liveevent/landing/hero/slate/SlateHeroViewModel;->B(Lcom/twitter/model/liveevent/w;)J

    move-result-wide v3

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/slate/s0;->b:Lcom/twitter/model/core/entity/b0;

    invoke-direct {v2, p1, v3, v4}, Lcom/twitter/android/liveevent/landing/hero/slate/b0$a;-><init>(Lcom/twitter/model/core/entity/b0;J)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
