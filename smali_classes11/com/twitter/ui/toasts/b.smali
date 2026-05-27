.class public final synthetic Lcom/twitter/ui/toasts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/toasts/d;

.field public final synthetic b:Lcom/twitter/ui/toasts/n$b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/toasts/d;Lcom/twitter/ui/toasts/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/toasts/b;->a:Lcom/twitter/ui/toasts/d;

    iput-object p2, p0, Lcom/twitter/ui/toasts/b;->b:Lcom/twitter/ui/toasts/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/ui/toasts/b;->a:Lcom/twitter/ui/toasts/d;

    iget-object v1, v0, Lcom/twitter/ui/toasts/d;->b:Lcom/twitter/ui/toasts/ui/c;

    invoke-static {v1}, Landroidx/core/view/x0;->b(Landroid/view/View;)Landroidx/core/view/k1;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/toasts/d$b;->a:[I

    iget-object v3, p0, Lcom/twitter/ui/toasts/b;->b:Lcom/twitter/ui/toasts/n$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    iget-object v5, v0, Lcom/twitter/ui/toasts/d;->b:Lcom/twitter/ui/toasts/ui/c;

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    int-to-float v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroidx/core/view/k1;->j(F)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    if-ne v4, v6, :cond_1

    sget-object v4, Lcom/twitter/ui/toasts/d;->o:Landroid/view/animation/LinearInterpolator;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/twitter/ui/toasts/d;->n:Landroidx/interpolator/view/animation/b;

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/core/view/k1;->f(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v6, :cond_2

    iget-wide v4, v0, Lcom/twitter/ui/toasts/d;->e:J

    goto :goto_2

    :cond_2
    iget-wide v4, v0, Lcom/twitter/ui/toasts/d;->d:J

    :goto_2
    invoke-virtual {v1, v4, v5}, Landroidx/core/view/k1;->e(J)V

    new-instance v2, Lcom/twitter/ui/toasts/f;

    invoke-direct {v2, v0, v3}, Lcom/twitter/ui/toasts/f;-><init>(Lcom/twitter/ui/toasts/d;Lcom/twitter/ui/toasts/n$b;)V

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    invoke-virtual {v1}, Landroidx/core/view/k1;->h()V

    return-void
.end method
