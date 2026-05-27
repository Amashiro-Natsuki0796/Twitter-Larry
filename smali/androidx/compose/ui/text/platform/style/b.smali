.class public final Landroidx/compose/ui/text/platform/style/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/ui/graphics/e1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/drawscope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/ui/unit/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/m;FFFLandroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/unit/e;F)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/graphics/drawscope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/b;->a:Landroidx/compose/ui/text/m;

    iput p2, p0, Landroidx/compose/ui/text/platform/style/b;->b:F

    iput p3, p0, Landroidx/compose/ui/text/platform/style/b;->c:F

    iput-object p5, p0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/ui/graphics/e1;

    iput p6, p0, Landroidx/compose/ui/text/platform/style/b;->e:F

    iput-object p7, p0, Landroidx/compose/ui/text/platform/style/b;->f:Landroidx/compose/ui/graphics/drawscope/g;

    iput-object p8, p0, Landroidx/compose/ui/text/platform/style/b;->g:Landroidx/compose/ui/unit/e;

    add-float/2addr p2, p4

    invoke-static {p2}, Lkotlin/math/b;->b(F)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/platform/style/b;->h:I

    invoke-static {p9}, Lkotlin/math/b;->b(F)I

    move-result p2

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/ui/text/platform/style/b;->i:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p8

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int v1, p5, p7

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v8, v1, v2

    iget v1, v9, Landroidx/compose/ui/text/platform/style/b;->h:I

    sub-int v1, p3, v1

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    move v7, v1

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, p9

    if-ne v0, v1, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    iget-object v1, v9, Landroidx/compose/ui/text/platform/style/b;->f:Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Landroidx/compose/ui/graphics/drawscope/k;

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/k;

    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->a:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->b:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->c:I

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/d;->a(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->d:I

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/d;->b(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, v1, Landroidx/compose/ui/graphics/drawscope/k;->e:Landroidx/compose/ui/graphics/q2;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/r0;

    iget-object v0, v0, Landroidx/compose/ui/graphics/r0;->a:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_3
    move-object v0, v12

    :goto_0
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1
    iget v0, v9, Landroidx/compose/ui/text/platform/style/b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, v9, Landroidx/compose/ui/text/platform/style/b;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v13, v0, v2

    new-instance v15, Landroidx/compose/ui/text/platform/style/a;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v2, v13

    move/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/platform/style/a;-><init>(Landroidx/compose/ui/text/platform/style/b;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    iget-object v0, v9, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/ui/graphics/e1;

    iget v1, v9, Landroidx/compose/ui/text/platform/style/b;->e:F

    const/high16 v2, 0x437f0000    # 255.0f

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    mul-float/2addr v1, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/text/platform/style/a;->invoke()Ljava/lang/Object;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_2

    :cond_5
    instance-of v3, v0, Landroidx/compose/ui/graphics/h3;

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    check-cast v0, Landroidx/compose/ui/graphics/h3;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/h3;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v15}, Landroidx/compose/ui/text/platform/style/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_7
    instance-of v3, v0, Landroidx/compose/ui/graphics/b3;

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    check-cast v0, Landroidx/compose/ui/graphics/b3;

    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/graphics/b3;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v15}, Landroidx/compose/ui/text/platform/style/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    :goto_2
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    :goto_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p1, p0, Landroidx/compose/ui/text/platform/style/b;->i:I

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    return p1
.end method
