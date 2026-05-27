.class public final synthetic Lcom/x/dms/di/y0;
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

    iput p2, p0, Lcom/x/dms/di/y0;->a:I

    iput-object p1, p0, Lcom/x/dms/di/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/dms/di/y0;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$a;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$a;

    iget-object v2, v0, Lcom/x/dms/di/y0;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/x/dms/u8;

    iget-object v2, v0, Lcom/x/dms/di/y0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/di/i1;

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->h()Lcom/x/dms/db/n1;

    move-result-object v6

    iget-object v7, v2, Lcom/x/dms/di/i1;->I:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/db/h2;

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->m()Lcom/x/dms/db/w2;

    move-result-object v8

    iget-object v9, v2, Lcom/x/dms/di/i1;->K:Lkotlin/m;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/db/y1;

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->f()Lcom/x/dms/db/k1;

    move-result-object v10

    iget-object v11, v2, Lcom/x/dms/di/i1;->l0:Lkotlin/m;

    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/dms/db/r2;

    iget-object v12, v2, Lcom/x/dms/di/i1;->h0:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dms/db/z3;

    iget-object v13, v2, Lcom/x/dms/di/i1;->O:Lkotlin/m;

    invoke-virtual {v13}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/dms/db/o3;

    iget-object v14, v2, Lcom/x/dms/di/i1;->x0:Lkotlin/m;

    invoke-virtual {v14}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/russhwolf/settings/a;

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v15

    iget-boolean v2, v2, Lcom/x/dms/di/i1;->v:Z

    move/from16 v16, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/x/dms/u8;-><init>(Lcom/x/dms/db/l0;Lcom/x/dms/e6;Lcom/x/dms/db/a;Lcom/x/dms/db/n1;Lcom/x/dms/db/h2;Lcom/x/dms/db/w2;Lcom/x/dms/db/y1;Lcom/x/dms/db/k1;Lcom/x/dms/db/r2;Lcom/x/dms/db/z3;Lcom/x/dms/db/o3;Lcom/russhwolf/settings/a;Lcom/x/dms/o1;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
