.class public final Lcom/twitter/ui/dock/animation/j;
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

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/j;->b:Lcom/twitter/ui/dock/animation/l;

    invoke-direct {p0}, Lcom/twitter/util/rx/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/j;->b:Lcom/twitter/ui/dock/animation/l;

    iget-object v0, p1, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p1, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/k;

    iget-object v1, v1, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget-object v1, v1, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, p1, Lcom/twitter/ui/dock/animation/l;->b:Lcom/twitter/ui/dock/animation/m;

    iget-object v1, p1, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    sget-object v2, Lcom/twitter/ui/dock/animation/m;->h:Lcom/facebook/rebound/c;

    iput-object v2, v1, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    iget-object v3, p1, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iput-object v2, v3, Lcom/facebook/rebound/b;->a:Lcom/facebook/rebound/c;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/b;->c(D)V

    iget-object p1, p1, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/rebound/b;->c(D)V

    :goto_0
    return-void
.end method
