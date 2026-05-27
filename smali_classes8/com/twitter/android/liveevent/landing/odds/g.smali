.class public final synthetic Lcom/twitter/android/liveevent/landing/odds/g;
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

    iput p2, p0, Lcom/twitter/android/liveevent/landing/odds/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/odds/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/android/liveevent/landing/odds/g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/settings/personalinfo/g;->Address:Lcom/x/payments/screens/settings/personalinfo/g;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/odds/g;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/odds/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/odds/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "live_event_timeline::bet_mgm_odds::click"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/odds/BettingOddsViewModel;->l:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v2, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    iget-object v1, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/landing/odds/d;

    iget-object v1, v1, Lcom/twitter/android/liveevent/landing/odds/d;->a:Lcom/twitter/model/liveevent/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/liveevent/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "https://playmgmsports.onelink.me/TkMx/8qqrnb02"

    :cond_1
    new-instance v2, Lcom/twitter/android/liveevent/landing/odds/a$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/landing/odds/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
