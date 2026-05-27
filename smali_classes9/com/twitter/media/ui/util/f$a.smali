.class public final Lcom/twitter/media/ui/util/f$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/ui/util/f;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/util/f;


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/ui/util/f$a;->a:Lcom/twitter/media/ui/util/f;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/util/f$a;->a:Lcom/twitter/media/ui/util/f;

    iget-object v1, v0, Lcom/twitter/media/ui/util/f;->b:Lcom/twitter/media/ui/image/config/f;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Lcom/twitter/media/ui/image/config/e;->d:Lcom/twitter/media/ui/image/config/e;

    invoke-interface {v1, v4}, Lcom/twitter/media/ui/image/config/f;->b(Lcom/twitter/media/ui/image/config/e;)F

    move-result v5

    invoke-interface {v1, v4}, Lcom/twitter/media/ui/image/config/f;->d(Lcom/twitter/media/ui/image/config/e;)F

    move-result v6

    invoke-interface {v1, v4}, Lcom/twitter/media/ui/image/config/f;->c(Lcom/twitter/media/ui/image/config/e;)F

    move-result v7

    invoke-interface {v1, v4}, Lcom/twitter/media/ui/image/config/f;->a(Lcom/twitter/media/ui/image/config/e;)F

    move-result v4

    invoke-static {v1}, Lcom/twitter/media/ui/util/f;->c(Lcom/twitter/media/ui/image/config/f;)F

    move-result v1

    float-to-int v1, v1

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const/4 v9, 0x0

    if-lez v5, :cond_0

    cmpl-float v10, v6, v8

    if-lez v10, :cond_0

    cmpl-float v10, v7, v8

    if-lez v10, :cond_0

    cmpl-float v10, v4, v8

    if-lez v10, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_1

    :cond_0
    if-lez v5, :cond_1

    cmpl-float v10, v6, v8

    if-lez v10, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    cmpl-float v10, v4, v8

    if-lez v10, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v4, v9, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    if-lez v7, :cond_3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    cmpl-float v10, v4, v8

    if-lez v10, :cond_4

    new-instance v4, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v4, v1, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v3, v1

    invoke-direct {v4, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_5
    if-lez v6, :cond_6

    new-instance v4, Landroid/graphics/Rect;

    neg-int v5, v1

    add-int/2addr v3, v1

    invoke-direct {v4, v5, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_6
    if-lez v7, :cond_7

    new-instance v4, Landroid/graphics/Rect;

    neg-int v5, v1

    add-int/2addr v2, v1

    invoke-direct {v4, v9, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_7
    cmpl-float v4, v4, v8

    if-lez v4, :cond_8

    new-instance v4, Landroid/graphics/Rect;

    neg-int v1, v1

    invoke-direct {v4, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    iget-object v0, v0, Lcom/twitter/media/ui/util/f;->b:Lcom/twitter/media/ui/image/config/f;

    invoke-static {v0}, Lcom/twitter/media/ui/util/f;->c(Lcom/twitter/media/ui/image/config/f;)F

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
