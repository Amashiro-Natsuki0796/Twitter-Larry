.class public final synthetic Landroidx/compose/foundation/text/selection/f;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/f;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/selection/f;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;->e:I

    const v1, 0x7f0b029d

    check-cast v0, Ltv/periscope/android/ui/broadcast/survey/view/RatingStar;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$a;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$a;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Lcom/x/main/d;

    iget-object v0, v0, Lcom/x/main/d;->s:Lcom/x/navigation/n;

    const-string v1, "twitter://messages/requests"

    const-string v2, "https://x.com/messages/requests"

    invoke-interface {v0, v1, v2}, Lcom/x/navigation/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    new-instance v1, Lcom/x/dms/db/v1;

    check-cast v0, Lcom/x/dms/di/i1;

    invoke-virtual {v0}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v3, v0, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    iget-object v4, v0, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    iget-object v0, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/x/dms/db/v1;-><init>(Lcom/x/dms/o1;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/perf/b;Lcom/x/dm/api/a;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lcom/twitter/sensitivemedia/ageverification/dialog/b;

    iget-object v0, v0, Lcom/twitter/sensitivemedia/ageverification/dialog/b;->c:Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;

    sget-object v1, Lcom/twitter/sensitivemedia/ageverification/dialog/i$b;->a:Lcom/twitter/sensitivemedia/ageverification/dialog/i$b;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    check-cast v0, Lcom/twitter/network/appattestation/d$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/network/appattestation/d$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttestationSubtaskHandler token received for user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Landroidx/compose/foundation/text/selection/y;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/y;->a()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
