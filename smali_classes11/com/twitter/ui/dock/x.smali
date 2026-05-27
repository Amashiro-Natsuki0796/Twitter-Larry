.class public final Lcom/twitter/ui/dock/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/dock/x;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/ui/dock/x;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float/2addr p2, p1

    sub-float p1, v1, p2

    div-float/2addr p1, v1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    return v0
.end method
