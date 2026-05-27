.class public final synthetic Lcom/x/dms/di/b;
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

    iput p2, p0, Lcom/x/dms/di/b;->a:I

    iput-object p1, p0, Lcom/x/dms/di/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/dms/di/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/x/dms/di/b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/x/dms/t1;

    iget-object v2, v0, Lcom/x/dms/di/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/di/f0;

    iget-object v3, v2, Lcom/x/dms/di/f0;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/dms/di/i1;->o()Lcom/x/repositories/dms/a0;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->e()Lcom/x/dms/repository/u;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->g()Lcom/x/dms/g6;

    move-result-object v6

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/dms/di/i1;->i()Lcom/x/dms/o5;

    move-result-object v7

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v8

    iget-object v8, v8, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    iget-object v9, v2, Lcom/x/dms/di/f0;->s:Lkotlin/m;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/db/n1;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v10

    iget-object v11, v2, Lcom/x/dms/di/f0;->u:Lkotlin/m;

    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/dms/s3;

    iget-object v12, v2, Lcom/x/dms/di/f0;->D:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dms/handler/r;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v13

    invoke-virtual {v13}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v13

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v14

    iget-object v14, v14, Lcom/x/dms/di/i1;->k0:Lkotlin/m;

    invoke-virtual {v14}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/dms/d3;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->k()Lkotlinx/coroutines/l0;

    move-result-object v15

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->q0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/dms/n1;

    iget-object v0, v2, Lcom/x/dms/di/f0;->x:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/x/dms/repository/u4;

    iget-object v0, v2, Lcom/x/dms/di/f0;->L:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/x/dms/f4;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->a0:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/x/dms/b3;

    iget-object v0, v2, Lcom/x/dms/di/f0;->K:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/x/dms/sc;

    invoke-virtual {v2}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v0

    iget-object v0, v0, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v2, v1

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/x/dms/t1;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/dms/a0;Lcom/x/dms/repository/u;Lcom/x/dms/g6;Lcom/x/dms/o5;Lcom/x/clock/c;Lcom/x/dms/db/n1;Lcom/x/dms/db/l0;Lcom/x/dms/s3;Lcom/x/dms/handler/r;Lcom/x/dms/e6;Lcom/x/dms/d3;Lkotlinx/coroutines/l0;Lcom/x/dms/n1;Lcom/x/dms/repository/u4;Lcom/x/dms/f4;Lcom/x/dms/b3;Lcom/x/dms/sc;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
