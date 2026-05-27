.class public final synthetic Lcom/x/dms/di/q0;
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

    iput p2, p0, Lcom/x/dms/di/q0;->a:I

    iput-object p1, p0, Lcom/x/dms/di/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/x/dms/di/q0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/x/dms/di/q0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/x/dms/eventprocessor/f0;

    iget-object v2, v0, Lcom/x/dms/di/q0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/di/i1;

    iget-object v3, v2, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->b()Lcom/x/dms/db/a;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v5

    iget-object v6, v2, Lcom/x/dms/di/i1;->N:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dms/db/i2;

    iget-object v7, v2, Lcom/x/dms/di/i1;->O:Lkotlin/m;

    invoke-virtual {v7}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dms/db/o3;

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->h()Lcom/x/dms/db/n1;

    move-result-object v8

    iget-object v9, v2, Lcom/x/dms/di/i1;->c0:Lkotlin/m;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/b8;

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v10

    iget-object v11, v2, Lcom/x/dms/di/i1;->d0:Lkotlin/m;

    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/dms/repository/y4;

    iget-object v12, v2, Lcom/x/dms/di/i1;->j0:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dms/repository/p5;

    iget-object v13, v2, Lcom/x/dms/di/i1;->R:Lkotlin/m;

    invoke-virtual {v13}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/dms/db/c2;

    iget-object v14, v2, Lcom/x/dms/di/i1;->g0:Lkotlin/m;

    invoke-virtual {v14}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/x/dms/eventprocessor/h2;

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v18

    new-instance v14, Lcom/facebook/imagepipeline/core/m0;

    move-object/from16 v19, v14

    const/4 v15, 0x3

    invoke-direct {v14, v2, v15}, Lcom/facebook/imagepipeline/core/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->f()Lcom/x/dms/db/k1;

    move-result-object v20

    invoke-virtual {v2}, Lcom/x/dms/di/i1;->m()Lcom/x/dms/db/w2;

    move-result-object v21

    iget-object v14, v2, Lcom/x/dms/di/i1;->j:Lcom/x/clock/c;

    iget-object v15, v2, Lcom/x/dms/di/i1;->l:Lcom/x/dm/api/a;

    iget-object v2, v2, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    move-object/from16 v17, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lcom/x/dms/eventprocessor/f0;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/db/i2;Lcom/x/dms/db/o3;Lcom/x/dms/db/n1;Lcom/x/dms/b8;Lcom/x/dms/e6;Lcom/x/dms/repository/y4;Lcom/x/dms/repository/p5;Lcom/x/dms/db/c2;Lcom/x/clock/c;Lcom/x/dm/api/a;Lcom/x/dms/eventprocessor/h2;Lcom/x/dms/perf/b;Lkotlinx/coroutines/l0;Lcom/facebook/imagepipeline/core/m0;Lcom/x/dms/db/k1;Lcom/x/dms/db/w2;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
