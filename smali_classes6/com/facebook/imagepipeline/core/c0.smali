.class public final synthetic Lcom/facebook/imagepipeline/core/c0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/c0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/facebook/imagepipeline/core/c0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/c0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/timecode/view/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltv/periscope/android/ui/broadcast/timecode/view/d;

    invoke-direct {v2, v0}, Ltv/periscope/android/ui/broadcast/timecode/view/d;-><init>(Ltv/periscope/android/ui/broadcast/timecode/view/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltv/periscope/android/ui/broadcast/timecode/view/g;

    invoke-direct {v2, v0}, Ltv/periscope/android/ui/broadcast/timecode/view/g;-><init>(Ltv/periscope/android/ui/broadcast/timecode/view/f;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$Event$a;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$Event$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/c0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/x/dms/u9;

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/c0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/di/i1;

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->m()Lcom/x/dms/db/w2;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->k()Lcom/x/dms/w9;

    move-result-object v3

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->j()Lcom/x/dms/e6;

    move-result-object v4

    invoke-virtual {v1}, Lcom/x/dms/di/i1;->n()Lkotlinx/coroutines/l0;

    move-result-object v6

    iget-object v5, v1, Lcom/x/dms/di/i1;->G0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/dms/xd;

    iget-object v5, v1, Lcom/x/dms/di/i1;->w0:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/x/dms/f9;

    iget-object v5, v1, Lcom/x/dms/di/i1;->i:Lcom/x/dms/perf/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/x/dms/u9;-><init>(Lcom/x/dms/db/w2;Lcom/x/dms/w9;Lcom/x/dms/e6;Lcom/x/dms/perf/b;Lkotlinx/coroutines/l0;Lcom/x/dms/xd;Lcom/x/dms/f9;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/c0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/p0;->p:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/x0;

    iget-object v2, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/facebook/imagepipeline/producers/j1;

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/p0;->e:Lcom/facebook/imagepipeline/producers/k1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/j1;-><init>(Lcom/facebook/imagepipeline/producers/x0;Lcom/facebook/imagepipeline/producers/k1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
