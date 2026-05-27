.class public final Ldev/chrisbanes/haze/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/chrisbanes/haze/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ldev/chrisbanes/haze/o;)F
    .locals 4

    invoke-static {p0}, Ldev/chrisbanes/haze/q;->f(Ldev/chrisbanes/haze/o;)F

    move-result v0

    const-string v1, "$this$calculateInputScaleFactor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldev/chrisbanes/haze/o;->B:Ldev/chrisbanes/haze/t$d;

    sget-object v2, Ldev/chrisbanes/haze/t$d;->a:Ldev/chrisbanes/haze/t$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ldev/chrisbanes/haze/t$a;->a:Ldev/chrisbanes/haze/t$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldev/chrisbanes/haze/o;->M3:Ldev/chrisbanes/haze/v$c;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ldev/chrisbanes/haze/o;->H2:Landroidx/compose/ui/graphics/e1;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x3eaab368    # 0.3334f

    :goto_0
    return v3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Ldev/chrisbanes/haze/o;Ldev/chrisbanes/haze/p0;)Landroidx/compose/ui/graphics/x2;
    .locals 23
    .param p0    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ldev/chrisbanes/haze/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldev/chrisbanes/haze/q;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/chrisbanes/haze/r1;

    iget-object v3, v3, Ldev/chrisbanes/haze/r1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/chrisbanes/haze/g;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v3, Ldev/chrisbanes/haze/g;->b:J

    iget-object v3, v3, Ldev/chrisbanes/haze/g;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroidx/compose/ui/graphics/x2;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Ldev/chrisbanes/haze/c1;->a:Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-ge v3, v5, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_2
    iget v5, v1, Ldev/chrisbanes/haze/p0;->a:F

    iget v6, v1, Ldev/chrisbanes/haze/p0;->c:F

    mul-float/2addr v5, v6

    const/4 v7, 0x0

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_15

    iget-wide v8, v1, Ldev/chrisbanes/haze/p0;->d:J

    invoke-static {v8, v9, v6}, Landroidx/compose/ui/geometry/j;->g(JF)J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v14, v10

    and-long/2addr v8, v12

    or-long/2addr v8, v14

    iget-wide v14, v1, Ldev/chrisbanes/haze/p0;->e:J

    invoke-static {v14, v15, v6}, Landroidx/compose/ui/geometry/d;->i(JF)J

    move-result-wide v14

    move v11, v5

    shr-long v4, v14, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/b;->b(F)I

    move-result v4

    int-to-float v4, v4

    and-long/2addr v14, v12

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/b;->b(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v14, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v14, v10

    and-long/2addr v4, v12

    or-long/2addr v4, v14

    iget-object v10, v1, Ldev/chrisbanes/haze/p0;->i:Ldev/chrisbanes/haze/v;

    if-eqz v10, :cond_3

    invoke-static {v10}, Ldev/chrisbanes/haze/i;->a(Ldev/chrisbanes/haze/v;)Landroidx/compose/ui/graphics/b3;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/graphics/b3;->b(J)Landroid/graphics/Shader;

    move-result-object v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-static {v11, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gtz v7, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/y2;->a()Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/16 v7, 0x21

    if-lt v3, v7, :cond_5

    if-eqz v10, :cond_5

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    const/16 v22, 0x0

    move/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v22}, Ldev/chrisbanes/haze/c1;->b(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    move-result-object v7

    const/16 v22, 0x1

    invoke-static/range {v16 .. v22}, Ldev/chrisbanes/haze/c1;->b(FJJLandroid/graphics/Shader;Z)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-static {v3, v7}, Ldev/chrisbanes/haze/u0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    const-string v7, "createChainEffect(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :try_start_0
    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    iget v7, v1, Ldev/chrisbanes/haze/p0;->j:I

    invoke-static {v7}, Landroidx/compose/ui/graphics/w0;->a(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    invoke-static {v3, v3, v7}, Landroidx/compose/ui/graphics/z2;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-static {v0, v7}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v7, v1, Ldev/chrisbanes/haze/p0;->b:F

    const v11, 0x3ba3d70a    # 0.005f

    cmpl-float v12, v7, v11

    if-ltz v12, :cond_7

    new-instance v12, Landroid/graphics/BitmapShader;

    invoke-static {v0, v7}, Ldev/chrisbanes/haze/c1;->c(Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v12, v0, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    if-eqz v10, :cond_6

    invoke-static {v10}, Landroidx/compose/ui/graphics/l3;->a(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v12}, Ldev/chrisbanes/haze/v0;->a(Landroid/graphics/BitmapShader;)Landroid/graphics/RenderEffect;

    move-result-object v7

    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    move-result-object v12

    invoke-static {v0, v7, v12}, Ldev/chrisbanes/haze/t0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v12}, Ldev/chrisbanes/haze/v0;->a(Landroid/graphics/BitmapShader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-static {v0, v3, v7}, Ldev/chrisbanes/haze/t0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v1, Ldev/chrisbanes/haze/p0;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldev/chrisbanes/haze/e0;

    invoke-virtual {v7}, Ldev/chrisbanes/haze/e0;->a()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_5
    move v7, v11

    goto/16 :goto_8

    :cond_8
    iget-object v12, v7, Ldev/chrisbanes/haze/e0;->c:Landroidx/compose/ui/graphics/e1;

    if-eqz v12, :cond_9

    instance-of v13, v12, Landroidx/compose/ui/graphics/b3;

    if-eqz v13, :cond_9

    check-cast v12, Landroidx/compose/ui/graphics/b3;

    invoke-virtual {v12, v8, v9}, Landroidx/compose/ui/graphics/b3;->b(J)Landroid/graphics/Shader;

    move-result-object v12

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    iget v13, v1, Ldev/chrisbanes/haze/p0;->g:F

    const/high16 v14, 0x3f800000    # 1.0f

    iget v15, v7, Ldev/chrisbanes/haze/e0;->b:I

    if-eqz v12, :cond_c

    cmpl-float v7, v13, v14

    if-ltz v7, :cond_a

    invoke-static {v12}, Landroidx/compose/ui/graphics/l3;->a(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v7

    goto :goto_7

    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()V

    sget-object v7, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->h:J

    invoke-static {v6, v7, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    invoke-static {v12}, Landroidx/compose/ui/graphics/l3;->a(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v7

    invoke-static {v6, v7}, Ldev/chrisbanes/haze/s0;->a(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v7

    :goto_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v10, :cond_b

    invoke-static {v10}, Landroidx/compose/ui/graphics/l3;->a(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v6

    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    move-result-object v12

    invoke-static {v6, v7, v12}, Ldev/chrisbanes/haze/t0;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    move-result-object v6

    const-string v7, "createBlendModeEffect(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ldev/chrisbanes/haze/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object v7

    invoke-static {v3, v6, v7, v4, v5}, Ldev/chrisbanes/haze/c1;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_5

    :cond_b
    invoke-static {v15}, Ldev/chrisbanes/haze/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object v6

    invoke-static {v3, v7, v6, v4, v5}, Ldev/chrisbanes/haze/c1;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_5

    :cond_c
    cmpg-float v6, v13, v14

    iget-wide v11, v7, Ldev/chrisbanes/haze/e0;->a:J

    if-gez v6, :cond_d

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v6

    mul-float/2addr v6, v13

    invoke-static {v11, v12, v6}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v11

    :cond_d
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v6

    const v7, 0x3ba3d70a    # 0.005f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_f

    if-eqz v10, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/graphics/a1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/ui/graphics/l3;->a(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v11

    invoke-static {v6, v11}, Ldev/chrisbanes/haze/s0;->a(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v6

    const-string v11, "createColorFilterEffect(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ldev/chrisbanes/haze/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object v11

    invoke-static {v3, v6, v11, v4, v5}, Ldev/chrisbanes/haze/c1;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    move-result-object v3

    goto :goto_8

    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/p1;->i(J)I

    move-result v6

    invoke-static {v15}, Ldev/chrisbanes/haze/a;->a(I)Landroid/graphics/BlendMode;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/graphics/a1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    invoke-static {v6, v3}, Ldev/chrisbanes/haze/s0;->a(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    move v11, v7

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Landroidx/compose/ui/graphics/r;->a()Landroid/graphics/BlendMode;

    move-result-object v0

    iget-object v6, v1, Ldev/chrisbanes/haze/p0;->h:Landroidx/compose/ui/graphics/e1;

    if-eqz v6, :cond_13

    instance-of v7, v6, Landroidx/compose/ui/graphics/b3;

    if-eqz v7, :cond_11

    check-cast v6, Landroidx/compose/ui/graphics/b3;

    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/graphics/b3;->b(J)Landroid/graphics/Shader;

    move-result-object v6

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-static {v6}, Landroidx/compose/ui/graphics/l3;->a(Landroid/graphics/Shader;)Landroid/graphics/RenderEffect;

    move-result-object v6

    const-string v7, "createShaderEffect(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v0, v4, v5}, Ldev/chrisbanes/haze/c1;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;J)Landroid/graphics/RenderEffect;

    move-result-object v3

    :cond_13
    :goto_a
    new-instance v0, Landroidx/compose/ui/graphics/u0;

    invoke-direct {v0, v3}, Landroidx/compose/ui/graphics/u0;-><init>(Landroid/graphics/RenderEffect;)V

    :goto_b
    if-eqz v0, :cond_14

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/chrisbanes/haze/r1;

    invoke-virtual {v2, v1, v0}, Ldev/chrisbanes/haze/r1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Landroidx/compose/ui/unit/i;->b(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error whilst calling RenderEffect.createBlurEffect. This is likely because this device does not support a blur radius of "

    const-string v4, "dp"

    invoke-static {v3, v2, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "blurRadius needs to be equal or greater than 0.dp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ldev/chrisbanes/haze/o;FFLjava/util/List;FLandroidx/compose/ui/graphics/e1;Ldev/chrisbanes/haze/v$c;I)Landroidx/compose/ui/graphics/x2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/q;->a(Ldev/chrisbanes/haze/o;)F

    move-result v4

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/q;->f(Ldev/chrisbanes/haze/o;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/q;->g(Ldev/chrisbanes/haze/o;)F

    move-result v5

    goto :goto_1

    :cond_2
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    invoke-static/range {p0 .. p0}, Ldev/chrisbanes/haze/q;->h(Ldev/chrisbanes/haze/o;)Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object/from16 v9, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    move v10, v6

    goto :goto_3

    :cond_4
    move/from16 v10, p4

    :goto_3
    iget-wide v6, v0, Ldev/chrisbanes/haze/o;->y1:J

    iget-wide v11, v0, Ldev/chrisbanes/haze/o;->X1:J

    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_5

    iget-object v8, v0, Ldev/chrisbanes/haze/o;->H2:Landroidx/compose/ui/graphics/e1;

    move-object v13, v8

    goto :goto_4

    :cond_5
    move-object/from16 v13, p5

    :goto_4
    and-int/lit16 v1, v1, 0x100

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    move-object v14, v8

    goto :goto_5

    :cond_6
    move-object/from16 v14, p6

    :goto_5
    iget-object v1, v0, Ldev/chrisbanes/haze/o;->R3:Landroidx/compose/ui/graphics/w2$a;

    sget-object v15, Landroidx/compose/ui/draw/d;->Companion:Landroidx/compose/ui/draw/d$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    move v15, v1

    goto :goto_6

    :cond_7
    sget-object v1, Landroidx/compose/ui/graphics/k3;->Companion:Landroidx/compose/ui/graphics/k3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v3

    :goto_6
    const-string v1, "$this$getOrCreateRenderEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tints"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HazeEffectNode-getOrCreateRenderEffect"

    invoke-static {v1}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Ldev/chrisbanes/haze/p0;

    move-object v1, v8

    move v3, v5

    move-wide v5, v6

    move-object/from16 v16, v8

    move-wide v7, v11

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    invoke-direct/range {v1 .. v13}, Ldev/chrisbanes/haze/p0;-><init>(FFFJJLjava/util/List;FLandroidx/compose/ui/graphics/e1;Ldev/chrisbanes/haze/v;I)V

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ldev/chrisbanes/haze/q;->b(Ldev/chrisbanes/haze/o;Ldev/chrisbanes/haze/p0;)Landroidx/compose/ui/graphics/x2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final d(Ldev/chrisbanes/haze/o;)J
    .locals 5
    .param p0    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ldev/chrisbanes/haze/o;->T2:J

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    iget-wide v0, v0, Ldev/chrisbanes/haze/b0;->a:J

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    iget-wide v0, p0, Ldev/chrisbanes/haze/b0;->a:J

    :goto_1
    return-wide v0
.end method

.method public static final e(Ldev/chrisbanes/haze/o;)Z
    .locals 3
    .param p0    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldev/chrisbanes/haze/o;->y:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldev/chrisbanes/haze/o;->A:Z

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ldev/chrisbanes/haze/o;->r:Ldev/chrisbanes/haze/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ldev/chrisbanes/haze/a0;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {p0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v0, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    sget p0, Ldev/chrisbanes/haze/l;->a:F

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p0, v2, :cond_1

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final f(Ldev/chrisbanes/haze/o;)F
    .locals 2
    .param p0    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldev/chrisbanes/haze/o;->x2:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    iget v0, v0, Ldev/chrisbanes/haze/b0;->c:F

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    iget v0, p0, Ldev/chrisbanes/haze/b0;->c:F

    :goto_1
    return v0
.end method

.method public static final g(Ldev/chrisbanes/haze/o;)F
    .locals 4
    .param p0    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ldev/chrisbanes/haze/o;->y2:F

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_0

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    iget v0, v0, Ldev/chrisbanes/haze/b0;->d:F

    :goto_0
    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    iget v0, p0, Ldev/chrisbanes/haze/b0;->d:F

    :goto_1
    return v0
.end method

.method public static final h(Ldev/chrisbanes/haze/o;)Ljava/util/List;
    .locals 3
    .param p0    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/chrisbanes/haze/o;",
            ")",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->V2:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Ldev/chrisbanes/haze/o;->H:Ldev/chrisbanes/haze/b0;

    iget-object v0, v0, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object p0, p0, Ldev/chrisbanes/haze/o;->D:Ldev/chrisbanes/haze/b0;

    iget-object p0, p0, Ldev/chrisbanes/haze/b0;->b:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final i(Ldev/chrisbanes/haze/o;)Z
    .locals 1
    .param p0    # Ldev/chrisbanes/haze/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldev/chrisbanes/haze/o;->R3:Landroidx/compose/ui/graphics/w2$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
