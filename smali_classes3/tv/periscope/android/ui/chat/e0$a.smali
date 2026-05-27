.class public final Ltv/periscope/android/ui/chat/e0$a;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/chat/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ltv/periscope/android/ui/chat/a0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ltv/periscope/android/ui/chat/t;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/chat/e0$a;->g:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/e0$a;->d:Ltv/periscope/android/ui/chat/t;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/e0$a;->e:Z

    iput-object p1, p0, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Ltv/periscope/android/ui/chat/e0$a;->b:Ltv/periscope/android/ui/chat/a0;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object p1, p0, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0$a;->b:Ltv/periscope/android/ui/chat/a0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0$a;->b:Ltv/periscope/android/ui/chat/a0;

    const v1, 0x458ca000    # 4500.0f

    mul-float/2addr v1, p1

    float-to-long v1, v1

    iput-wide v1, v0, Ltv/periscope/android/ui/chat/a0;->d:J

    iput p1, v0, Ltv/periscope/android/ui/chat/a0;->c:F

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0$a;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltv/periscope/android/ui/chat/e0$a;->d:Ltv/periscope/android/ui/chat/t;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ltv/periscope/android/ui/chat/t;->Y:Z

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/e0$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/e0$a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/ui/chat/e0$a;->f:Z

    :cond_0
    return-void
.end method
