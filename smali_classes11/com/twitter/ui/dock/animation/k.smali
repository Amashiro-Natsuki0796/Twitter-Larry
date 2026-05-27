.class public final Lcom/twitter/ui/dock/animation/k;
.super Lcom/twitter/util/rx/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/ui/dock/animation/l;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/animation/l;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/k;->b:Lcom/twitter/ui/dock/animation/l;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/k;->b:Lcom/twitter/ui/dock/animation/l;

    iget-object v0, p1, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/k;

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget-object v1, p1, Lcom/twitter/ui/dock/animation/l;->b:Lcom/twitter/ui/dock/animation/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    iget-object v3, v3, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v3, v3, Lcom/facebook/rebound/b$a;->a:D

    double-to-int v3, v3

    iget-object v4, v1, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iget-object v4, v4, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v4, v4, Lcom/facebook/rebound/b$a;->a:D

    double-to-int v4, v4

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v0, v4

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v3, v1, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    iget-object v3, v3, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v3, v3, Lcom/facebook/rebound/b$a;->b:D

    double-to-float v3, v3

    iget-object v4, v1, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iget-object v4, v4, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v4, v4, Lcom/facebook/rebound/b$a;->b:D

    double-to-float v4, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p1, Lcom/twitter/ui/dock/animation/l;->a:Lcom/twitter/ui/dock/dismiss/b;

    invoke-interface {v3, v2, v0}, Lcom/twitter/ui/dock/dismiss/b;->b(Landroid/graphics/Rect;Landroid/graphics/PointF;)Z

    move-result v4

    iput-boolean v4, p1, Lcom/twitter/ui/dock/animation/l;->i:Z

    iget-object v5, p1, Lcom/twitter/ui/dock/animation/l;->d:Lcom/twitter/ui/dock/animation/c;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/twitter/ui/dock/animation/l;->f:Lio/reactivex/subjects/e;

    invoke-virtual {v4, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/k;

    invoke-interface {v5, p1}, Lcom/twitter/ui/dock/animation/c;->b(Lcom/twitter/ui/dock/k;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/dock/k;

    invoke-interface {v5, p1}, Lcom/twitter/ui/dock/animation/c;->a(Lcom/twitter/ui/dock/k;)V

    :goto_0
    invoke-interface {v3, v2, v0}, Lcom/twitter/ui/dock/dismiss/b;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/b;->d(D)V

    iget-object v0, v1, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/b;->d(D)V

    iget-object p1, v1, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    sget-object v0, Lcom/twitter/ui/dock/animation/m;->g:Lcom/facebook/rebound/c;

    iput-object v0, p1, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    iget-object p1, v1, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iput-object v0, p1, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    :goto_1
    return-void
.end method
