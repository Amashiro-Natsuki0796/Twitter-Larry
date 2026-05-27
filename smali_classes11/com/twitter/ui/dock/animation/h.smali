.class public final Lcom/twitter/ui/dock/animation/h;
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

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/h;->b:Lcom/twitter/ui/dock/animation/l;

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

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/h;->b:Lcom/twitter/ui/dock/animation/l;

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

    iget-object v1, v1, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget-object v2, v1, Lcom/twitter/ui/anim/c;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v2, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, v0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/k;

    invoke-virtual {v1}, Lcom/twitter/ui/dock/p;->d()V

    iget-object v0, v0, Lcom/twitter/ui/dock/animation/l;->g:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dock/k;

    invoke-virtual {v0}, Lcom/twitter/ui/dock/p;->a()V

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method
