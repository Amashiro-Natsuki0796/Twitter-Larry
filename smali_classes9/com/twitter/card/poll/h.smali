.class public final Lcom/twitter/card/poll/h;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/card/poll/i;


# direct methods
.method public constructor <init>(Lcom/twitter/card/poll/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/poll/h;->a:Lcom/twitter/card/poll/i;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/card/poll/h;->a:Lcom/twitter/card/poll/i;

    iget-object v0, p1, Lcom/twitter/card/poll/i;->H2:Landroid/widget/ViewAnimator;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    iget-object v1, p1, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget v1, v1, Lcom/twitter/card/poll/i$b;->choiceCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/twitter/card/poll/i;->V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setPercentage(I)V

    iget-object v1, p1, Lcom/twitter/card/poll/i;->V1:[Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;

    aget-object v1, v1, v0

    iget v3, v1, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->g:I

    iget v4, v1, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->f:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    iget-object v1, v1, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p1, Lcom/twitter/card/poll/i;->a4:Z

    return-void
.end method
