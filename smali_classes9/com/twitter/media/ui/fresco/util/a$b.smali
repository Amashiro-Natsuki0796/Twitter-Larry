.class public final Lcom/twitter/media/ui/fresco/util/a$b;
.super Landroidx/webkit/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/fresco/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Lcom/twitter/media/decoder/f;


# virtual methods
.method public final r(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p5, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p4, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p2

    iget-object p4, p0, Lcom/twitter/media/ui/fresco/util/a$b;->b:Lcom/twitter/media/decoder/f;

    invoke-virtual {p4, p3}, Lcom/twitter/media/decoder/f;->b(Lcom/twitter/util/math/j;)Landroid/graphics/Rect;

    move-result-object p3

    iget-object p4, p4, Lcom/twitter/media/decoder/f;->b:Lcom/twitter/media/util/t;

    invoke-virtual {p4}, Lcom/twitter/media/util/t;->d()Landroid/graphics/Matrix;

    move-result-object p4

    iget p5, p3, Landroid/graphics/Rect;->left:I

    neg-int p5, p5

    int-to-float p5, p5

    iget p6, p3, Landroid/graphics/Rect;->top:I

    neg-int p6, p6

    int-to-float p6, p6

    invoke-virtual {p4, p5, p6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p2, p2, Lcom/twitter/util/math/j;->a:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p4, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
