.class public final synthetic Lcom/facebook/imagepipeline/core/a0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/a0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/facebook/imagepipeline/core/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/o7;

    iget-object v0, v0, Landroidx/compose/material3/o7;->a:Landroidx/compose/material3/jm;

    invoke-virtual {v0}, Landroidx/compose/material3/jm;->a()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/eventprocessor/s2;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->c()Lcom/x/dms/db/l0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->h()Lcom/x/dms/db/n1;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->f()Lcom/x/dms/db/k1;

    move-result-object v6

    iget-object v5, v1, Lcom/x/dms/di/i1;->w0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/dms/f9;

    iget-object v5, v1, Lcom/x/dms/di/i1;->s0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/x/dms/eventprocessor/i;

    iget-object v5, v1, Lcom/x/dms/di/i1;->e0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/x/dms/eventprocessor/f0;

    iget-object v5, v1, Lcom/x/dms/di/i1;->o0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/x/dms/nb;

    iget-object v5, v1, Lcom/x/dms/di/i1;->i0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/x/dms/repository/z5;

    iget-object v5, v1, Lcom/x/dms/di/i1;->t0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/x/dms/repository/p1;

    iget-object v5, v1, Lcom/x/dms/di/i1;->I:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/x/dms/db/h2;

    iget-object v5, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/x/dms/eventprocessor/s2;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/l0;Lcom/x/dms/db/n1;Lkotlin/coroutines/CoroutineContext;Lcom/x/dms/db/k1;Lcom/x/dms/f9;Lcom/x/dms/eventprocessor/i;Lcom/x/dms/eventprocessor/f0;Lcom/x/dms/nb;Lcom/x/dms/repository/z5;Lcom/x/dms/repository/p1;Lcom/x/dms/db/h2;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v1, Lcom/facebook/imagepipeline/producers/c1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/p0;->r:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/imagepipeline/producers/x0;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/c1;-><init>(Lcom/facebook/imagepipeline/producers/x0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
