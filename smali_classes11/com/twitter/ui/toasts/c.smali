.class public final synthetic Lcom/twitter/ui/toasts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/c;->a:Lcom/twitter/ui/toasts/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/toasts/c;->a:Lcom/twitter/ui/toasts/d;

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->b:Lcom/twitter/ui/toasts/ui/c;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->b:Lcom/twitter/ui/toasts/ui/c;

    invoke-static {v1}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->j(F)V

    sget-object v2, Lcom/twitter/ui/toasts/d;->m:Lcom/twitter/ui/anim/i;

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    iget-wide v2, v0, Lcom/twitter/ui/toasts/d;->d:J

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/k1;->e(J)V

    new-instance v2, Lcom/twitter/ui/toasts/e;

    invoke-direct {v2, v0}, Lcom/twitter/ui/toasts/e;-><init>(Lcom/twitter/ui/toasts/d;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    invoke-virtual {v1}, Landroidx/core/view/k1;->h()V

    iput-object v1, v0, Lcom/twitter/ui/toasts/d;->k:Landroidx/core/view/k1;

    return-void
.end method
