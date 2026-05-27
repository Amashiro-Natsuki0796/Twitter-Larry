.class public final Lcom/twitter/moments/core/ui/widget/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public d:Landroid/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/moments/core/ui/widget/c;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    iput v1, p0, Lcom/twitter/moments/core/ui/widget/c;->e:I

    iput-object v0, p0, Lcom/twitter/moments/core/ui/widget/c;->a:Landroid/graphics/Path;

    iput-boolean p1, p0, Lcom/twitter/moments/core/ui/widget/c;->c:Z

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/c;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/c;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v1, p0, Lcom/twitter/moments/core/ui/widget/c;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/c;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lcom/twitter/moments/core/ui/widget/c;->e:I

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/moments/core/ui/widget/c;->e:I

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/twitter/moments/core/ui/widget/c;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-boolean p3, p0, Lcom/twitter/moments/core/ui/widget/c;->c:Z

    if-eqz p3, :cond_0

    iget p4, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget p4, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p2, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    iget p3, p2, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float p3, p3

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p3, p4

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x2

    invoke-static {p2, p4, v0, p4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/moments/core/ui/widget/c;->d:Landroid/graphics/ColorFilter;

    return-void
.end method
