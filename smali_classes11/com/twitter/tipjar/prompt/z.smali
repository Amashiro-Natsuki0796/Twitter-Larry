.class public final synthetic Lcom/twitter/tipjar/prompt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/tipjar/prompt/z;->a:I

    iput-object p1, p0, Lcom/twitter/tipjar/prompt/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/tipjar/prompt/z;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/tipjar/prompt/z;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/hydra/p;

    iget-object v1, v0, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->g:Ltv/periscope/android/data/user/b;

    invoke-interface {v2}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/a;->Companion:Ltv/periscope/android/hydra/a$a;

    new-instance v1, Ltv/periscope/android/hydra/o2;

    invoke-direct {v1, v2}, Ltv/periscope/android/hydra/o2;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ltv/periscope/android/hydra/p;->k:Ltv/periscope/android/hydra/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v2

    iget-object v3, v1, Ltv/periscope/android/hydra/o2;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v3, v2}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/chat/composer/n0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lcom/twitter/chat/composer/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/rooms/manager/n1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lcom/twitter/rooms/manager/n1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/app/di/app/nt;->b(Lio/reactivex/n;)Lio/reactivex/t;

    move-result-object v2

    check-cast v2, Lio/reactivex/disposables/c;

    iget-object v0, v0, Ltv/periscope/android/hydra/p;->v:Lio/reactivex/disposables/b;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v1

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$a;->a:Lcom/x/payments/screens/cardpaymentmethod/add/PaymentAddCardPaymentMethodEvent$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/x/cards/impl/player/g;

    iget-object v0, v0, Lcom/x/cards/impl/player/g;->a:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/cards/impl/player/a$b;->a:Lcom/x/cards/impl/player/a$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
