.class public final synthetic Lcom/facebook/imagepipeline/core/f0;
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

    iput p2, p0, Lcom/facebook/imagepipeline/core/f0;->a:I

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/core/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/core/f0;->b:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/timecode/view/f;

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->k()Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ltv/periscope/android/ui/broadcast/timecode/view/f;->l()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/f0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/o7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/p0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/b;->a()Z

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/p0;->a()Lcom/facebook/imagepipeline/producers/x0;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/imagepipeline/core/p0;->b:Lcom/facebook/imagepipeline/core/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/imagepipeline/producers/i1;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/i1;-><init>(Lcom/facebook/imagepipeline/producers/x0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
