.class public final synthetic Lcom/twitter/media/legacy/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

.field public final synthetic b:Landroid/animation/IntEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/animation/IntEvaluator;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/u;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iput-object p2, p0, Lcom/twitter/media/legacy/widget/u;->b:Landroid/animation/IntEvaluator;

    iput p3, p0, Lcom/twitter/media/legacy/widget/u;->c:I

    iput p4, p0, Lcom/twitter/media/legacy/widget/u;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    sget v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->T2:I

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/u;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v1, p0, Lcom/twitter/media/legacy/widget/u;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/twitter/media/legacy/widget/u;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/u;->b:Landroid/animation/IntEvaluator;

    invoke-virtual {v3, p1, v1, v2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
