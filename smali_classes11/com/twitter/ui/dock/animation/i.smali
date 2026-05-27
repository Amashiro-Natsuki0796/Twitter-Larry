.class public final Lcom/twitter/ui/dock/animation/i;
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

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/i;->b:Lcom/twitter/ui/dock/animation/l;

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

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/i;->b:Lcom/twitter/ui/dock/animation/l;

    iget-object v1, v0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/k;

    iget-object v2, v0, Lcom/twitter/ui/dock/animation/l;->c:Lcom/twitter/ui/dock/animation/n;

    invoke-interface {v2, v1}, Lcom/twitter/ui/dock/animation/n;->a(Lcom/twitter/ui/dock/k;)V

    iget-object v0, v0, Lcom/twitter/ui/dock/animation/l;->b:Lcom/twitter/ui/dock/animation/m;

    iget-object v1, v0, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    iget-wide v2, v1, Lcom/facebook/rebound/b;->f:D

    iget v4, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/b;->d(D)V

    iget-object v0, v0, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iget-wide v1, v0, Lcom/facebook/rebound/b;->f:D

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rebound/b;->d(D)V

    :goto_0
    return-void
.end method
