.class public final synthetic Lcom/twitter/chat/settings/editgroupinfo/k;
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

    iput p2, p0, Lcom/twitter/chat/settings/editgroupinfo/k;->a:I

    iput-object p1, p0, Lcom/twitter/chat/settings/editgroupinfo/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/chat/settings/editgroupinfo/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/chat/settings/editgroupinfo/k;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/e;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/e;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/hydra/callstatus/c;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$b;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$b;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/j3;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->H0:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/eventprocessor/s2;

    invoke-direct {v0, v2, v3, v1}, Lcom/x/dms/j3;-><init>(Lcom/x/repositories/dms/a0;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/eventprocessor/s2;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/chat/settings/editgroupinfo/d;->a:Lcom/twitter/chat/settings/editgroupinfo/d;

    iget-object v1, p0, Lcom/twitter/chat/settings/editgroupinfo/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/editgroupinfo/ChatEditGroupInfoViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
