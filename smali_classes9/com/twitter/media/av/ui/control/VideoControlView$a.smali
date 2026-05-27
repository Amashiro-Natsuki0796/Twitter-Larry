.class public final Lcom/twitter/media/av/ui/control/VideoControlView$a;
.super Lcom/twitter/util/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/av/ui/control/VideoControlView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/control/VideoControlView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/control/VideoControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView$a;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    invoke-direct {p0}, Lcom/twitter/util/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView$a;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object p1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/control/VideoControlView$a;->a:Lcom/twitter/media/av/ui/control/VideoControlView;

    iget-object v0, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/media/av/ui/control/VideoControlView;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
