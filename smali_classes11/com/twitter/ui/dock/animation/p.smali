.class public final Lcom/twitter/ui/dock/animation/p;
.super Lcom/twitter/ui/dock/animation/b;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/a;FF)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/dock/animation/b;-><init>(Lcom/twitter/ui/dock/a;)V

    iput p2, p0, Lcom/twitter/ui/dock/animation/p;->c:F

    iput p3, p0, Lcom/twitter/ui/dock/animation/p;->d:F

    return-void
.end method


# virtual methods
.method public final b()Landroidx/core/view/k1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/b;->a:Lcom/twitter/ui/dock/a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/a;->b()Lcom/twitter/ui/dock/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/k1;->l()V

    iget v2, p0, Lcom/twitter/ui/dock/animation/p;->d:F

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->a(F)V

    new-instance v2, Lcom/twitter/ui/dock/animation/o;

    invoke-direct {v2, p0, v0}, Lcom/twitter/ui/dock/animation/o;-><init>(Lcom/twitter/ui/dock/animation/p;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->k(Ljava/lang/Runnable;)V

    new-instance v0, Landroidx/interpolator/view/animation/b;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/k1;->e(J)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/b;->a:Lcom/twitter/ui/dock/a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/a;->b()Lcom/twitter/ui/dock/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/twitter/ui/dock/animation/p;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
