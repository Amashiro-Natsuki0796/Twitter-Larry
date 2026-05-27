.class public final Landroidx/compose/foundation/x3;
.super Landroidx/compose/ui/node/m;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroid/graphics/RenderNode;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x:Landroidx/compose/foundation/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Landroidx/compose/foundation/b1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/x0;Landroidx/compose/foundation/m;Landroidx/compose/foundation/b1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/compose/ui/node/m;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/x3;->x:Landroidx/compose/foundation/m;

    iput-object p3, p0, Landroidx/compose/foundation/x3;->y:Landroidx/compose/foundation/b1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/m;->y2(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    return-void
.end method

.method public static B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final C2()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/x3;->A:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/s3;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/x3;->A:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 21
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    iget-object v5, v1, Landroidx/compose/foundation/x3;->x:Landroidx/compose/foundation/m;

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/m;->h(J)V

    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g1;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v5, Landroidx/compose/foundation/m;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v1, Landroidx/compose/foundation/x3;->y:Landroidx/compose/foundation/b1;

    if-nez v4, :cond_9

    iget-object v2, v6, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v6, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v2, v6, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v2, v6, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v2, v6, Landroidx/compose/foundation/b1;->h:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v2, v6, Landroidx/compose/foundation/b1;->i:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v2, v6, Landroidx/compose/foundation/b1;->j:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v2, v6, Landroidx/compose/foundation/b1;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void

    :cond_9
    sget v4, Landroidx/compose/foundation/p0;->a:F

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/l0;->a2(F)F

    move-result v4

    iget-object v7, v6, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_b

    iget-object v7, v6, Landroidx/compose/foundation/b1;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Landroidx/compose/foundation/b1;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    move v7, v8

    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Landroidx/compose/foundation/b1;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Landroidx/compose/foundation/b1;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    move v10, v8

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/x3;->C2()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose/foundation/t3;->b(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/x3;->C2()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, Landroidx/compose/foundation/t3;->b(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/x3;->C2()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Landroidx/compose/foundation/t3;->b(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/x3;->C2()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/u3;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Landroidx/compose/foundation/b1;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_11

    iget-object v12, v6, Landroidx/compose/foundation/b1;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_10

    sget-object v12, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v6, v12}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Landroidx/compose/foundation/b1;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/x3;->B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v12, v6, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v14, 0x43870000    # 270.0f

    const-wide v16, 0xffffffffL

    const/16 v9, 0x1f

    if-eqz v12, :cond_15

    invoke-virtual {v6}, Landroidx/compose/foundation/b1;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v14, v12, v11}, Landroidx/compose/foundation/x3;->B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v18

    iget-object v13, v6, Landroidx/compose/foundation/b1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Landroidx/compose/foundation/m;->b()J

    move-result-wide v19

    and-long v14, v19, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Landroidx/compose/foundation/b1;->j:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_12

    sget-object v15, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Landroidx/compose/foundation/b1;->j:Landroid/widget/EdgeEffect;

    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_13

    invoke-static {v12}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    int-to-float v9, v8

    sub-float/2addr v9, v14

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_14

    invoke-static {v15, v12, v9}, Landroidx/compose/foundation/p;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_14
    invoke-virtual {v15, v12, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_15
    const/16 v18, 0x0

    :cond_16
    :goto_6
    iget-object v9, v6, Landroidx/compose/foundation/b1;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v9, :cond_18

    iget-object v9, v6, Landroidx/compose/foundation/b1;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_17

    sget-object v9, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v6, v9}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/b1;->h:Landroid/widget/EdgeEffect;

    :cond_17
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/x3;->B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v9, v6, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/16 v13, 0x20

    if-eqz v9, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/foundation/b1;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v14, v9, v11}, Landroidx/compose/foundation/x3;->B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v15

    if-nez v15, :cond_1a

    if-eqz v18, :cond_19

    goto :goto_7

    :cond_19
    const/16 v18, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    move/from16 v18, v8

    :goto_8
    iget-object v14, v6, Landroidx/compose/foundation/b1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/foundation/m;->b()J

    move-result-wide v14

    shr-long/2addr v14, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Landroidx/compose/foundation/b1;->h:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_1b

    sget-object v15, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v6, v15}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Landroidx/compose/foundation/b1;->h:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_1c

    invoke-static {v9}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    :goto_9
    if-lt v8, v13, :cond_1d

    invoke-static {v15, v9, v14}, Landroidx/compose/foundation/p;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a

    :cond_1d
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_a
    iget-object v8, v6, Landroidx/compose/foundation/b1;->k:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v6, Landroidx/compose/foundation/b1;->k:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1f

    sget-object v8, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Landroidx/compose/foundation/b1;->k:Landroid/widget/EdgeEffect;

    :cond_1f
    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/x3;->B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_20
    iget-object v8, v6, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v6}, Landroidx/compose/foundation/b1;->d()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/x3;->B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_22

    if-eqz v18, :cond_21

    goto :goto_b

    :cond_21
    const/16 v18, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/16 v18, 0x1

    :goto_c
    iget-object v9, v6, Landroidx/compose/foundation/b1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v5}, Landroidx/compose/foundation/m;->b()J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v13, v6, Landroidx/compose/foundation/b1;->k:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_23

    sget-object v13, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v6, v13}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Landroidx/compose/foundation/b1;->k:Landroid/widget/EdgeEffect;

    :cond_23
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_24

    invoke-static {v8}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    :goto_d
    if-lt v14, v15, :cond_25

    invoke-static {v13, v8, v9}, Landroidx/compose/foundation/p;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e

    :cond_25
    invoke-virtual {v13, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_26
    :goto_e
    iget-object v8, v6, Landroidx/compose/foundation/b1;->i:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v6, Landroidx/compose/foundation/b1;->i:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_27

    sget-object v8, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Landroidx/compose/foundation/b1;->i:Landroid/widget/EdgeEffect;

    :cond_27
    const/4 v14, 0x0

    invoke-static {v14, v8, v11}, Landroidx/compose/foundation/x3;->B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_f

    :cond_28
    const/4 v14, 0x0

    :goto_f
    iget-object v8, v6, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/b1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v6}, Landroidx/compose/foundation/b1;->b()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v12, v8, v11}, Landroidx/compose/foundation/x3;->B2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_2a

    if-eqz v18, :cond_29

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    goto :goto_11

    :cond_2a
    :goto_10
    const/4 v9, 0x1

    :goto_11
    iget-object v12, v6, Landroidx/compose/foundation/b1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/b1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v5}, Landroidx/compose/foundation/m;->b()J

    move-result-wide v12

    const/16 v15, 0x20

    shr-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v6, Landroidx/compose/foundation/b1;->i:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_2b

    sget-object v13, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    invoke-virtual {v6, v13}, Landroidx/compose/foundation/b1;->a(Landroidx/compose/foundation/gestures/z3;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Landroidx/compose/foundation/b1;->i:Landroid/widget/EdgeEffect;

    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v6, v15, :cond_2c

    invoke-static {v8}, Landroidx/compose/foundation/p;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    :goto_12
    const/4 v14, 0x1

    goto :goto_13

    :cond_2c
    move v8, v14

    goto :goto_12

    :goto_13
    int-to-float v14, v14

    sub-float/2addr v14, v12

    if-lt v6, v15, :cond_2d

    invoke-static {v13, v8, v14}, Landroidx/compose/foundation/p;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_14

    :cond_2d
    invoke-virtual {v13, v8, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_2e
    :goto_14
    move/from16 v18, v9

    :cond_2f
    if-eqz v18, :cond_30

    invoke-virtual {v5}, Landroidx/compose/foundation/m;->c()V

    :cond_30
    if-eqz v10, :cond_31

    const/4 v14, 0x0

    goto :goto_15

    :cond_31
    move v14, v4

    :goto_15
    if-eqz v7, :cond_32

    const/4 v4, 0x0

    :cond_32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/graphics/e0;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/e0;-><init>()V

    iput-object v11, v6, Landroidx/compose/ui/graphics/e0;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v7

    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->b()Landroidx/compose/ui/unit/e;

    move-result-object v9

    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->d()Landroidx/compose/ui/unit/u;

    move-result-object v10

    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v11

    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v12

    iget-object v15, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v1, v15, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v15, v0}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v15, v5}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    const/4 v5, 0x0

    iput-object v5, v15, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->c()V

    :try_start_0
    iget-object v5, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v5, v5, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v5, v14, v4}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->Y0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v5, v14

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->b()V

    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/x3;->C2()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/v3;->a(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/x3;->C2()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/w3;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    iget-object v0, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v5, v14

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_16
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0;->b()V

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/drawscope/a$b;->g(Landroidx/compose/ui/unit/e;)V

    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/drawscope/a$b;->i(Landroidx/compose/ui/unit/u;)V

    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/drawscope/a$b;->f(Landroidx/compose/ui/graphics/g1;)V

    invoke-virtual {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/a$b;->j(J)V

    iput-object v1, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->b:Landroidx/compose/ui/graphics/layer/c;

    throw v0

    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->Y0()V

    return-void
.end method
