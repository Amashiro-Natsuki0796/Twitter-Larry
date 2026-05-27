.class public final Lcom/twitter/profiles/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/twitter/profiles/animation/BalloonSetAnimationView;


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/animation/BalloonSetAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/animation/h;->a:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/profiles/animation/h;->a:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    iget v0, p1, Lcom/twitter/profiles/animation/j;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/twitter/profiles/animation/j;->a:I

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
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/profiles/animation/h;->a:Lcom/twitter/profiles/animation/BalloonSetAnimationView;

    iget v0, p1, Lcom/twitter/profiles/animation/j;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/twitter/profiles/animation/j;->a:I

    return-void
.end method
