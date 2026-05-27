.class public final synthetic Lcom/twitter/communities/membership/b;
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

    iput p2, p0, Lcom/twitter/communities/membership/b;->a:I

    iput-object p1, p0, Lcom/twitter/communities/membership/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/communities/membership/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/communities/membership/b;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/z0;

    iget-object p1, p1, Ltv/periscope/android/hydra/z0;->f:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/v0$a;->INVITE_FRIENDS:Ltv/periscope/android/hydra/v0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "loginRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentChallengeInput$TwoFactorAuth;

    iget-object v1, p0, Lcom/twitter/communities/membership/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;

    iget-object v2, v1, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->b:Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent$Args;->getChallengeId()Lcom/x/payments/models/PaymentChallengeId;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/x/payments/models/PaymentChallengeInput$TwoFactorAuth;-><init>(Lcom/x/payments/models/PaymentChallengeId;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/x/payments/screens/challenge/PaymentChallengeComponent;->h(Lcom/x/payments/models/PaymentChallengeInput;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hasStoredCommunities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/communities/membership/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/membership/l;

    iget-object p1, p1, Lcom/twitter/communities/membership/l;->b:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/communities/subsystem/api/args/d;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/twitter/communities/subsystem/api/repositories/e;->z(Lcom/twitter/communities/subsystem/api/args/d;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->s()Lio/reactivex/i;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
