.class public final synthetic Lcom/twitter/sensitivemedia/d;
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

    iput p2, p0, Lcom/twitter/sensitivemedia/d;->a:I

    iput-object p1, p0, Lcom/twitter/sensitivemedia/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/sensitivemedia/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/twitter/sensitivemedia/d;->b:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$i;->a:Lcom/x/payments/screens/transactionerror/PaymentTransactionErrorEvent$i;

    iget-object v2, v0, Lcom/twitter/sensitivemedia/d;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcom/twitter/sensitivemedia/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/compose/a;

    invoke-interface {v1}, Lcom/airbnb/lottie/compose/a;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lcom/twitter/sensitivemedia/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v5

    iget-object v2, v1, Lcom/x/dms/di/i1;->j0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/dms/repository/p5;

    iget-object v2, v1, Lcom/x/dms/di/i1;->k0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/dms/d3;

    iget-object v2, v1, Lcom/x/dms/di/i1;->e0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/x/dms/eventprocessor/f0;

    iget-object v2, v1, Lcom/x/dms/di/i1;->f0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/x/dms/eventprocessor/n;

    iget-object v2, v1, Lcom/x/dms/di/i1;->b0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/x/dms/eventprocessor/o;

    iget-object v2, v1, Lcom/x/dms/di/i1;->v0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/x/dms/eventprocessor/b;

    iget-object v2, v1, Lcom/x/dms/di/i1;->o0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/dms/nb;

    iget-object v2, v1, Lcom/x/dms/di/i1;->p0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/x/scribing/b0;

    iget-object v2, v1, Lcom/x/dms/di/i1;->r0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/dms/ia;

    iget-object v2, v1, Lcom/x/dms/di/i1;->g0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/dms/eventprocessor/h2;

    iget-object v2, v1, Lcom/x/dms/di/i1;->s0:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/dms/eventprocessor/i;

    new-instance v18, Lcom/x/dms/eventprocessor/w1;

    iget-object v15, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    move-object/from16 v2, v18

    invoke-direct/range {v2 .. v17}, Lcom/x/dms/eventprocessor/w1;-><init>(Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/e6;Lcom/x/dms/repository/p5;Lcom/x/dms/d3;Lcom/x/dms/eventprocessor/f0;Lcom/x/dms/eventprocessor/n;Lcom/x/dms/eventprocessor/o;Lcom/x/dms/eventprocessor/b;Lcom/x/dms/eventprocessor/i;Lcom/x/dms/nb;Lcom/x/scribing/b0;Lcom/x/dms/perf/b;Lcom/x/dms/ia;Lcom/x/dms/eventprocessor/h2;)V

    return-object v18

    :pswitch_3
    iget-object v1, v0, Lcom/twitter/sensitivemedia/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    invoke-static {v1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->b(Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;)Lcom/twitter/model/media/k;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
