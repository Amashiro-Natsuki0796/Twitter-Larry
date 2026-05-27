.class public final Lcom/twitter/profiles/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/twitter/profiles/animation/BalloonSetAnimationView;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/animation/BalloonSetAnimationView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/animation/i;->b:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    iput-object p2, p0, Lcom/twitter/profiles/animation/i;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/profiles/animation/i;->b:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    iget-object v0, p0, Lcom/twitter/profiles/animation/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/profiles/animation/i;->b:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    iget-object v0, p0, Lcom/twitter/profiles/animation/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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
