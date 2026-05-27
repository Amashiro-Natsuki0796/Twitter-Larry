.class public final synthetic Lcom/twitter/media/av/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/ui/w0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/ui/w0;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/s0;->a:Lcom/twitter/media/av/ui/w0;

    iput p2, p0, Lcom/twitter/media/av/ui/s0;->b:I

    iput p3, p0, Lcom/twitter/media/av/ui/s0;->c:I

    iput p4, p0, Lcom/twitter/media/av/ui/s0;->d:I

    iput p5, p0, Lcom/twitter/media/av/ui/s0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/twitter/media/av/ui/s0;->a:Lcom/twitter/media/av/ui/w0;

    iget-object v1, v0, Lcom/twitter/media/av/ui/w0;->i:Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/media/av/ui/w0;->h:Lcom/twitter/media/av/config/z;

    invoke-interface {v2, v1}, Lcom/twitter/media/av/config/z;->H(Lcom/twitter/media/av/model/b;)Lcom/twitter/media/av/view/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/media/av/view/b;->NONE:Lcom/twitter/media/av/view/b;

    iget v3, p0, Lcom/twitter/media/av/ui/s0;->b:I

    iget v4, p0, Lcom/twitter/media/av/ui/s0;->c:I

    iget v5, p0, Lcom/twitter/media/av/ui/s0;->d:I

    iget v6, p0, Lcom/twitter/media/av/ui/s0;->e:I

    iget-object v7, v0, Lcom/twitter/media/av/ui/w0;->g:Lcom/twitter/media/av/ui/g1;

    const/4 v8, 0x0

    if-eq v1, v2, :cond_5

    iget-boolean v2, v1, Lcom/twitter/media/av/view/b;->isBestFit:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/twitter/media/av/view/b;->FILL:Lcom/twitter/media/av/view/b;

    if-ne v1, v2, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    sub-int v2, v5, v3

    sub-int v9, v6, v4

    invoke-direct {v1, v8, v8, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/twitter/media/av/view/b;->FIT_CENTER_SQUARE_CROP:Lcom/twitter/media/av/view/b;

    if-ne v1, v2, :cond_4

    sub-int v1, v5, v3

    sub-int v2, v6, v4

    invoke-virtual {v7, v1, v2}, Lcom/twitter/media/av/ui/g1;->a(II)Landroid/graphics/Rect;

    move-result-object v9

    if-ne v1, v2, :cond_2

    :goto_0
    move-object v1, v9

    goto :goto_2

    :cond_2
    if-le v1, v2, :cond_3

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v9, v2, 0x2

    sub-int v10, v1, v9

    add-int/2addr v1, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v10, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_3
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v9, v1, 0x2

    sub-int v10, v2, v9

    add-int/2addr v2, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v8, v10, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_4
    sub-int v1, v5, v3

    sub-int v2, v6, v4

    invoke-virtual {v7, v1, v2}, Lcom/twitter/media/av/ui/g1;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget v10, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v2, v9, v10, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, v0, Lcom/twitter/media/av/ui/w0;->b:Lcom/twitter/media/av/ui/n;

    iget-object v1, v1, Lcom/twitter/media/av/ui/n;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    sub-int v2, v5, v3

    sub-int v7, v6, v4

    invoke-virtual {v1, v8, v8, v2, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_6
    iget-object v0, v0, Lcom/twitter/media/av/ui/w0;->f:Lcom/twitter/media/av/view/c;

    invoke-interface {v0}, Lcom/twitter/media/av/view/c;->getView()Landroid/view/View;

    move-result-object v0

    sub-int/2addr v5, v3

    sub-int/2addr v6, v4

    invoke-virtual {v0, v8, v8, v5, v6}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    return-object v0
.end method
