.class public final synthetic Lcom/facebook/imagepipeline/core/e0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/e0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/imagepipeline/core/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/e0;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/timecode/view/f;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k()Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/x/dms/handler/j;

    new-instance v4, Landroidx/compose/foundation/text/selection/f1;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/e0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/text/selection/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v7

    iget-object v8, v1, Lcom/x/dms/di/i1;->a:Lcom/x/models/UserIdentifier;

    iget-object v6, v1, Lcom/x/dms/di/i1;->m:Lcom/x/dms/s3;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/dms/handler/j;-><init>(Landroidx/compose/foundation/text/selection/f1;Lcom/x/dms/e6;Lcom/x/dms/s3;Lkotlinx/coroutines/l0;Lcom/x/models/UserIdentifier;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/p0;->c:Lcom/facebook/imagepipeline/producers/s0;

    monitor-enter v0

    :try_start_0
    const-string v2, "networkFetcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    new-instance v3, Lcom/facebook/imagepipeline/producers/r0;

    iget-object v4, v2, Lcom/facebook/imagepipeline/core/y;->j:Lcom/facebook/imagepipeline/memory/v;

    iget-object v2, v2, Lcom/facebook/imagepipeline/core/y;->d:Lcom/facebook/common/memory/a;

    invoke-direct {v3, v4, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;-><init>(Lcom/facebook/imagepipeline/memory/v;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/s0;)V

    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/core/p0;->j(Lcom/facebook/imagepipeline/producers/x0;)Lcom/facebook/imagepipeline/producers/u;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/x0;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    iget-boolean v3, v0, Lcom/facebook/imagepipeline/core/p0;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/facebook/imagepipeline/core/p0;->f:Lcom/facebook/imagepipeline/core/n;

    sget-object v4, Lcom/facebook/imagepipeline/core/n;->NEVER:Lcom/facebook/imagepipeline/core/n;

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/facebook/imagepipeline/core/p0;->h:Lcom/facebook/imagepipeline/transcoder/f;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/imagepipeline/core/y;->b(Lcom/facebook/imagepipeline/producers/x0;ZLcom/facebook/imagepipeline/transcoder/f;)Lcom/facebook/imagepipeline/producers/f1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
