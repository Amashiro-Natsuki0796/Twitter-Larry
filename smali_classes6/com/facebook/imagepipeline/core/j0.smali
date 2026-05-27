.class public final synthetic Lcom/facebook/imagepipeline/core/j0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/j0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/imagepipeline/core/j0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/dms/db/x;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/j0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->d()Lcom/x/dms/o1;

    move-result-object v2

    iget-object v3, v1, Lcom/x/dms/di/i1;->A:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    invoke-direct {v0, v2, v1, v3}, Lcom/x/dms/db/x;-><init>(Lcom/x/dms/o1;Lcom/x/dms/perf/b;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    iget-boolean v0, v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->b:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/j0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/imagepipeline/producers/o0;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iget-object v3, v2, Lcom/facebook/imagepipeline/core/y;->i:Lcom/facebook/imagepipeline/core/p;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/core/p;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/imagepipeline/core/y;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v3, v2}, Lcom/facebook/imagepipeline/producers/o0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/p0;->g(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
