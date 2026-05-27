.class public final Lcom/twitter/media/ui/AnimatingProgressBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/AnimatingProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/twitter/media/ui/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/AnimatingProgressBar;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-boolean p2, p0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->a:Z

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

    new-instance p1, Lcom/twitter/media/ui/b;

    invoke-direct {p1, p0}, Lcom/twitter/media/ui/b;-><init>(Lcom/twitter/media/ui/AnimatingProgressBar$c;)V

    iget-object v0, p0, Lcom/twitter/media/ui/AnimatingProgressBar$c;->b:Lcom/twitter/media/ui/AnimatingProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
