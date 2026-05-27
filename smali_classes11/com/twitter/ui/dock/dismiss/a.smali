.class public final Lcom/twitter/ui/dock/dismiss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/dismiss/b;


# instance fields
.field public final a:Lcom/twitter/ui/dock/dismiss/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/dismiss/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/dock/edge/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/dismiss/c;Lcom/twitter/ui/dock/dismiss/d;Lcom/twitter/ui/dock/edge/a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/dock/dismiss/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/dismiss/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/dock/edge/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/dismiss/a;->a:Lcom/twitter/ui/dock/dismiss/c;

    iput-object p2, p0, Lcom/twitter/ui/dock/dismiss/a;->b:Lcom/twitter/ui/dock/dismiss/d;

    iput-object p3, p0, Lcom/twitter/ui/dock/dismiss/a;->c:Lcom/twitter/ui/dock/edge/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/dock/dismiss/a;->a:Lcom/twitter/ui/dock/dismiss/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/dock/dismiss/c;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, v0, Lcom/twitter/ui/dock/dismiss/c;->c:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/dock/dismiss/a;->b:Lcom/twitter/ui/dock/dismiss/d;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/dock/dismiss/d;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/ui/dock/dismiss/d;->b:Lcom/twitter/ui/dock/e0;

    invoke-virtual {v1}, Lcom/twitter/ui/dock/e0;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v0, v0, Lcom/twitter/ui/dock/dismiss/d;->c:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v1

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/dock/dismiss/a;->c:Lcom/twitter/ui/dock/edge/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/dock/edge/a;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/PointF;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/dock/dismiss/a;->a:Lcom/twitter/ui/dock/dismiss/c;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/dock/dismiss/c;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/ui/dock/dismiss/a;->b:Lcom/twitter/ui/dock/dismiss/d;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/dock/dismiss/d;->a(Landroid/graphics/PointF;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
