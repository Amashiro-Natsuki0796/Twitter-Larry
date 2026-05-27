.class public final Lcom/twitter/ui/dock/animation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/animation/c;


# virtual methods
.method public final a(Lcom/twitter/ui/dock/k;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/dock/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/core/view/k1;->a(F)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/k1;->e(J)V

    invoke-virtual {p1}, Landroidx/core/view/k1;->h()V

    return-void
.end method

.method public final b(Lcom/twitter/ui/dock/k;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/dock/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/k1;->a(F)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/k1;->e(J)V

    invoke-virtual {p1}, Landroidx/core/view/k1;->h()V

    return-void
.end method
