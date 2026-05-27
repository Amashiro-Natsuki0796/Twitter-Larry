.class public final synthetic Lcom/x/dms/di/s;
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

    iput p2, p0, Lcom/x/dms/di/s;->a:I

    iput-object p1, p0, Lcom/x/dms/di/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/dms/di/s;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent$b;->a:Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent$b;

    iget-object v1, p0, Lcom/x/dms/di/s;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/dms/di/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/signup/c;

    iget-object v1, v0, Lcom/x/login/subtasks/signup/c;->g:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/login/subtasks/signup/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/login/subtasks/signup/g;-><init>(Lcom/x/login/subtasks/signup/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/handler/i0;

    iget-object v1, p0, Lcom/x/dms/di/s;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/f0;

    iget-object v2, v1, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dms/di/i1;->N:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/db/i2;

    invoke-virtual {v1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/x/dms/handler/i0;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/k9;Lcom/x/dms/db/i2;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
