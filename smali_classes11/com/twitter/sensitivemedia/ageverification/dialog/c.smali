.class public final synthetic Lcom/twitter/sensitivemedia/ageverification/dialog/c;
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

    iput p2, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/c;->a:I

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$d;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$d;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/c;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/main/d;

    invoke-virtual {v0}, Lcom/x/main/d;->y()V

    sget-object v1, Lcom/x/navigation/OnboardingArgs;->INSTANCE:Lcom/x/navigation/OnboardingArgs;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/x/main/d;->b:Lcom/x/navigation/r0;

    invoke-interface {v0, v1, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/af;

    iget-object v1, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v2

    iget-object v3, v1, Lcom/x/dms/di/i1;->H0:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/dms/eventprocessor/s2;

    iget-object v4, v1, Lcom/x/dms/di/i1;->J0:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/u9;

    iget-object v5, v1, Lcom/x/dms/di/i1;->K:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/db/y1;

    iget-object v6, v1, Lcom/x/dms/di/i1;->D0:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/u8;

    iget-object v7, v1, Lcom/x/dms/di/i1;->y0:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/dms/repository/n5;

    iget-object v7, v1, Lcom/x/dms/di/i1;->B0:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/x/dms/repository/q2;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v10

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->k()Lcom/x/dms/w9;

    move-result-object v11

    iget-object v7, v1, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/x/dms/af;-><init>(Lcom/x/repositories/dms/a0;Lcom/x/dms/eventprocessor/s2;Lcom/x/dms/u9;Lcom/x/dms/db/y1;Lcom/x/dms/u8;Lcom/x/dm/api/a;Lcom/x/dms/repository/n5;Lcom/x/dms/repository/q2;Lkotlinx/coroutines/l0;Lcom/x/dms/w9;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
