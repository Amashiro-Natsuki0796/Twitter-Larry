.class public final Landroidx/compose/ui/graphics/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/g1;


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/graphics/f0;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    sget-object v1, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/e2;JJJJLandroidx/compose/ui/graphics/n2;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/e0;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/e0;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/graphics/e0;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/e2;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/ui/graphics/e0;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/16 v4, 0x20

    shr-long v5, p2, v4

    long-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->left:I

    const-wide v6, 0xffffffffL

    and-long v8, p2, v6

    long-to-int v8, v8

    iput v8, v3, Landroid/graphics/Rect;->top:I

    shr-long v9, p4, v4

    long-to-int v9, v9

    add-int/2addr v5, v9

    iput v5, v3, Landroid/graphics/Rect;->right:I

    and-long v9, p4, v6

    long-to-int v5, v9

    add-int/2addr v8, v5

    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, v0, Landroidx/compose/ui/graphics/e0;->c:Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    shr-long v8, p6, v4

    long-to-int v8, v8

    iput v8, v5, Landroid/graphics/Rect;->left:I

    and-long v9, p6, v6

    long-to-int v9, v9

    iput v9, v5, Landroid/graphics/Rect;->top:I

    shr-long v10, p8, v4

    long-to-int v4, v10

    add-int/2addr v8, v4

    iput v8, v5, Landroid/graphics/Rect;->right:I

    and-long v6, p8, v6

    long-to-int v4, v6

    add-int/2addr v9, v4

    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FFFFFFLandroidx/compose/ui/graphics/n2;)V
    .locals 10
    .param p7    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final h(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/n2;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/geometry/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v5

    iget v3, p1, Landroidx/compose/ui/geometry/f;->c:F

    iget v4, p1, Landroidx/compose/ui/geometry/f;->d:F

    iget v1, p1, Landroidx/compose/ui/geometry/f;->a:F

    iget v2, p1, Landroidx/compose/ui/geometry/f;->b:F

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j1;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final l(FJLandroidx/compose/ui/graphics/n2;)V
    .locals 4
    .param p4    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p4}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final n(FFFFLandroidx/compose/ui/graphics/n2;)V
    .locals 6
    .param p5    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroidx/compose/ui/graphics/e2;JLandroidx/compose/ui/graphics/n2;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroidx/compose/ui/graphics/m0;->a(Landroidx/compose/ui/graphics/e2;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p4}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q(Landroidx/compose/ui/graphics/p2;I)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Landroidx/compose/ui/graphics/q0;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/q0;

    iget-object p1, p1, Landroidx/compose/ui/graphics/q0;->a:Landroid/graphics/Path;

    sget-object v1, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j1;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final s(JJLandroidx/compose/ui/graphics/n2;)V
    .locals 7
    .param p5    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    shr-long v5, p3, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {p5}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v5

    move v1, v2

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final u([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/graphics/k2;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/n0;->a(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final v(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/n2;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Landroidx/compose/ui/graphics/q0;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/q0;

    iget-object p1, p1, Landroidx/compose/ui/graphics/q0;->a:Landroid/graphics/Path;

    invoke-interface {p2}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(FFFFFFLandroidx/compose/ui/graphics/n2;)V
    .locals 8
    .param p7    # Landroidx/compose/ui/graphics/n2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-interface {p7}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final x()Landroid/graphics/Canvas;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    return-void
.end method
