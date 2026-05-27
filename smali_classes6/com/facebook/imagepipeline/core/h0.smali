.class public final synthetic Lcom/facebook/imagepipeline/core/h0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/h0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/imagepipeline/core/h0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/c1;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/h0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    iget-object v2, v1, Lcom/x/dms/di/i1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/r5;

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/dms/h3;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v3

    iget-object v4, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    iget-object v1, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v2, v3, v4, v1}, Lcom/x/dms/h3;-><init>(Lcom/x/dms/o1;Lcom/x/dms/perf/b;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    invoke-direct {v0, v2}, Lcom/x/dms/c1;-><init>(Lcom/x/dms/r5;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/h0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/h0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    new-instance v1, Lcom/facebook/imagepipeline/producers/f0;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iget-object v3, v2, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    iget-object v2, v2, Lcom/facebook/imagepipeline/core/y;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/v;Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/p0;->j(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/u;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/j1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/p0;->e:Lcom/facebook/imagepipeline/producers/k1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/j1;-><init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/k1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
