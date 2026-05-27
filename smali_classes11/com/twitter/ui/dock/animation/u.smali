.class public final Lcom/twitter/ui/dock/animation/u;
.super Lcom/twitter/ui/dock/animation/b;
.source "SourceFile"


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/a;FFFF)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/dock/animation/b;-><init>(Lcom/twitter/ui/dock/a;)V

    iput p2, p0, Lcom/twitter/ui/dock/animation/u;->c:F

    iput p3, p0, Lcom/twitter/ui/dock/animation/u;->d:F

    iput p4, p0, Lcom/twitter/ui/dock/animation/u;->e:F

    iput p5, p0, Lcom/twitter/ui/dock/animation/u;->f:F

    return-void
.end method


# virtual methods
.method public final b()Landroidx/core/view/k1;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/b;->a:Lcom/twitter/ui/dock/a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/a;->b()Lcom/twitter/ui/dock/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/k1;->l()V

    iget v1, p0, Lcom/twitter/ui/dock/animation/u;->d:F

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->a(F)V

    iget v1, p0, Lcom/twitter/ui/dock/animation/u;->e:F

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->j(F)V

    iget v1, p0, Lcom/twitter/ui/dock/animation/u;->f:F

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->c(F)V

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->d(F)V

    new-instance v1, Landroidx/interpolator/view/animation/a;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/k1;->e(J)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/b;->a:Lcom/twitter/ui/dock/a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/a;->b()Lcom/twitter/ui/dock/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/twitter/ui/dock/animation/u;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
