.class public final synthetic Lcom/x/dms/di/p;
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

    iput p2, p0, Lcom/x/dms/di/p;->a:I

    iput-object p1, p0, Lcom/x/dms/di/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/dms/di/p;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;

    iget-object v2, v0, Lcom/x/dms/di/p;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ltv/periscope/android/ui/broadcast/hydra/p;

    iget-object v3, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->f:Landroid/content/Context;

    iget-boolean v6, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->B:Z

    iget-object v7, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->n:Ltv/periscope/android/hydra/data/a;

    iget-object v4, v5, Ltv/periscope/android/ui/broadcast/hydra/p;->i:Ltv/periscope/android/data/user/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltv/periscope/android/ui/broadcast/hydra/helpers/r;-><init>(Landroid/content/Context;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/broadcast/hydra/helpers/r$a;ZLtv/periscope/android/hydra/data/a;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinEvent$a;

    iget-object v2, v0, Lcom/x/dms/di/p;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/x/dms/ib;

    iget-object v2, v0, Lcom/x/dms/di/p;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/di/f0;

    iget-object v3, v2, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->i()Lcom/x/dms/k9;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v5

    new-instance v6, Lcom/x/composer/ui/r;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7}, Lcom/x/composer/ui/r;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, Lcom/x/dms/di/f0;->D:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/handler/r;

    iget-object v8, v2, Lcom/x/dms/di/f0;->u:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dms/s3;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v9

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v10

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v11

    iget-object v11, v11, Lcom/x/dms/di/i1;->q0:Lkotlin/m;

    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/dms/n1;

    iget-object v11, v2, Lcom/x/dms/di/f0;->y0:Lkotlin/m;

    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/x/dms/composer/o;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v14

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v15

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v11

    iget-object v11, v11, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->r0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/x/dms/ia;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->d()Lcom/x/dms/t1;

    move-result-object v18

    iget-object v0, v2, Lcom/x/dms/di/f0;->h:Lcom/x/dms/util/i;

    move-object/from16 v16, v11

    move-object v11, v0

    move-object v2, v1

    invoke-direct/range {v2 .. v18}, Lcom/x/dms/ib;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/k9;Lcom/x/dms/db/a;Lcom/x/composer/ui/r;Lcom/x/dms/handler/r;Lcom/x/dms/s3;Lkotlinx/coroutines/l0;Lcom/x/dms/db/l0;Lcom/x/dms/util/i;Lcom/x/dms/n1;Lcom/x/dms/composer/o;Lcom/x/dms/e6;Lcom/x/repositories/dms/a0;Lcom/x/clock/c;Lcom/x/dms/ia;Lcom/x/dms/t1;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
