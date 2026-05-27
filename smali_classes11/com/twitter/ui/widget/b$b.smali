.class public final Lcom/twitter/ui/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/b;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/b$b;->a:Lcom/twitter/ui/widget/b;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/widget/b$b;->a:Lcom/twitter/ui/widget/b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/twitter/ui/widget/b;->r:F

    iget-object v0, p1, Lcom/twitter/ui/widget/b;->a:Lcom/twitter/ui/navigation/BadgeableTabView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/widget/b$b;->a:Lcom/twitter/ui/widget/b;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/twitter/ui/widget/b;->r:F

    iget-object v0, p1, Lcom/twitter/ui/widget/b;->a:Lcom/twitter/ui/navigation/BadgeableTabView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
