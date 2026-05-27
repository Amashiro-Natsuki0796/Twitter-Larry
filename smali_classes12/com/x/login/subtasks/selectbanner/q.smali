.class public final synthetic Lcom/x/login/subtasks/selectbanner/q;
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

    iput p2, p0, Lcom/x/login/subtasks/selectbanner/q;->a:I

    iput-object p1, p0, Lcom/x/login/subtasks/selectbanner/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/login/subtasks/selectbanner/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/repository/x5;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->g()Lcom/x/repositories/g0;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v2, v1}, Lcom/x/dms/repository/x5;-><init>(Lcom/x/repositories/g0;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$b;->a:Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeEvent$b;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/q;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/payments/screens/error/PaymentErrorEvent$e;->a:Lcom/x/payments/screens/error/PaymentErrorEvent$e;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/q;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/x/login/subtasks/selectbanner/m$a;->a:Lcom/x/login/subtasks/selectbanner/m$a;

    iget-object v1, p0, Lcom/x/login/subtasks/selectbanner/q;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
