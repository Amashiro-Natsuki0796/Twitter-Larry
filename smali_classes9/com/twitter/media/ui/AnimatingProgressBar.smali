.class public Lcom/twitter/media/ui/AnimatingProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/AnimatingProgressBar$a;,
        Lcom/twitter/media/ui/AnimatingProgressBar$b;,
        Lcom/twitter/media/ui/AnimatingProgressBar$c;
    }
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/twitter/util/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->d:Z

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->e:Z

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->g:Lcom/twitter/util/collection/q0;

    iput p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->h:I

    const/16 p2, 0xfa

    iput p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    iput-boolean p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->k:Z

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/twitter/media/ui/AnimatingProgressBar;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance v0, Lcom/twitter/media/ui/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/media/ui/a;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAllowsProgressDrops(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->j:Z

    return-void
.end method

.method public setAnimateInitialValue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->k:Z

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setAnimationMSTime(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->i:I

    return-void
.end method

.method public setHideOnComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->c:Z

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setPredictiveAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->d:Z

    return-void
.end method

.method public setResetPrimaryOnComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->e:Z

    return-void
.end method

.method public setResetSecondaryOnComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar;->f:Z

    return-void
.end method
