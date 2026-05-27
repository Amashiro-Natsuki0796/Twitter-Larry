.class public final synthetic Ldev/chrisbanes/haze/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Ldev/chrisbanes/haze/f1;

.field public final synthetic d:Landroidx/compose/ui/graphics/e1;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/haze/f1;Landroidx/compose/ui/graphics/e1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldev/chrisbanes/haze/e1;->a:J

    iput-object p3, p0, Ldev/chrisbanes/haze/e1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Ldev/chrisbanes/haze/e1;->c:Ldev/chrisbanes/haze/f1;

    iput-object p5, p0, Ldev/chrisbanes/haze/e1;->d:Landroidx/compose/ui/graphics/e1;

    iput-object p6, p0, Ldev/chrisbanes/haze/e1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v0, "$this$record"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v11, v1, Ldev/chrisbanes/haze/e1;->a:J

    const-wide v13, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v8, v11, v13

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    iget-object v0, v1, Ldev/chrisbanes/haze/e1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/geometry/j;->g(JF)J

    move-result-wide v5

    iget-object v0, v1, Ldev/chrisbanes/haze/e1;->c:Ldev/chrisbanes/haze/f1;

    iget-object v2, v0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v2}, Ldev/chrisbanes/haze/q;->i(Ldev/chrisbanes/haze/o;)Z

    move-result v7

    new-instance v15, Lcom/twitter/ui/components/textinput/compose/b;

    const/4 v2, 0x1

    invoke-direct {v15, v0, v2}, Lcom/twitter/ui/components/textinput/compose/b;-><init>(Ljava/lang/Object;I)V

    move-object v2, v10

    move-wide v3, v8

    move-wide v13, v8

    move-object v8, v15

    invoke-static/range {v2 .. v8}, Ldev/chrisbanes/haze/f;->b(Landroidx/compose/ui/graphics/drawscope/e;JJZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v5, v11, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v5, v7

    const-wide v8, 0xffffffffL

    move v15, v5

    and-long v4, v11, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v4, v7

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v15

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    shl-long/2addr v3, v2

    and-long/2addr v5, v8

    or-long v17, v3, v5

    iget-object v2, v0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    invoke-static {v2}, Ldev/chrisbanes/haze/q;->g(Ldev/chrisbanes/haze/o;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const-wide v5, 0x100000001L

    const-wide/16 v8, 0x0

    const-wide v19, 0x7f8000007f800000L    # 1.404448428688076E306

    if-lez v4, :cond_1

    and-long v21, v13, v19

    xor-long v21, v21, v19

    sub-long v21, v21, v5

    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v21, v21, v15

    cmp-long v4, v21, v8

    iget-object v7, v1, Ldev/chrisbanes/haze/e1;->e:Landroid/content/Context;

    const/16 v15, 0x9

    if-nez v4, :cond_0

    sget-object v4, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x20

    shr-long v8, v13, v4

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v8, 0xffffffffL

    and-long v5, v13, v8

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v6, v4, v5}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    :try_start_0
    sget-object v6, Ldev/chrisbanes/haze/h0;->a:Ldev/chrisbanes/haze/i0;

    invoke-static {v6}, Ldev/chrisbanes/haze/h0;->a(Ldev/chrisbanes/haze/i0;)Landroidx/compose/ui/graphics/n2;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v8}, Landroidx/compose/ui/graphics/n2;->g()V

    invoke-static {v7, v3}, Ldev/chrisbanes/haze/c1;->c(Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v7, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v7, v3, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-interface {v8, v7}, Landroidx/compose/ui/graphics/n2;->j(Landroid/graphics/Shader;)V

    sget-object v3, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v15}, Landroidx/compose/ui/graphics/n2;->i(I)V

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/k;->c(J)Landroidx/compose/ui/geometry/f;

    move-result-object v7

    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/graphics/g1;->k(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/n2;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v6, v8}, Ldev/chrisbanes/haze/i0;->a(Landroidx/compose/ui/graphics/n2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v4, v4

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v8}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v6, v8}, Ldev/chrisbanes/haze/i0;->a(Landroidx/compose/ui/graphics/n2;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v3, v4

    neg-float v4, v5

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0

    :cond_0
    sget-object v4, Ldev/chrisbanes/haze/h0;->a:Ldev/chrisbanes/haze/i0;

    invoke-static {v4}, Ldev/chrisbanes/haze/h0;->a(Ldev/chrisbanes/haze/i0;)Landroidx/compose/ui/graphics/n2;

    move-result-object v5

    :try_start_4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/n2;->g()V

    invoke-static {v7, v3}, Ldev/chrisbanes/haze/c1;->c(Landroid/content/Context;F)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v6, Landroid/graphics/BitmapShader;

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v6, v3, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-interface {v5, v6}, Landroidx/compose/ui/graphics/n2;->j(Landroid/graphics/Shader;)V

    sget-object v3, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v15}, Landroidx/compose/ui/graphics/n2;->i(I)V

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/k;->c(J)Landroidx/compose/ui/geometry/f;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Landroidx/compose/ui/graphics/g1;->k(Landroidx/compose/ui/geometry/f;Landroidx/compose/ui/graphics/n2;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v5}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v4, v5}, Ldev/chrisbanes/haze/i0;->a(Landroidx/compose/ui/graphics/n2;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/n2;->e()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v4, v5}, Ldev/chrisbanes/haze/i0;->a(Landroidx/compose/ui/graphics/n2;)V

    throw v0

    :cond_1
    :goto_0
    and-long v3, v13, v19

    xor-long v3, v3, v19

    const-wide v5, 0x100000001L

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    iget-object v15, v1, Ldev/chrisbanes/haze/e1;->d:Landroidx/compose/ui/graphics/e1;

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/ui/geometry/d;->Companion:Landroidx/compose/ui/geometry/d$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/geometry/d;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v3, v9, v13}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    :try_start_5
    invoke-static {v2}, Ldev/chrisbanes/haze/q;->h(Ldev/chrisbanes/haze/o;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldev/chrisbanes/haze/e0;

    iget-object v4, v0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v2, v10

    move-wide v5, v11

    move-wide/from16 v7, v17

    move v1, v9

    move-object v9, v15

    :try_start_6
    invoke-static/range {v2 .. v9}, Ldev/chrisbanes/haze/f;->c(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/e0;Landroidx/compose/ui/node/h;JJLandroidx/compose/ui/graphics/e1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v9, v1

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v9

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v1, v1

    neg-float v2, v13

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    goto :goto_4

    :goto_2
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    neg-float v1, v1

    neg-float v3, v13

    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/drawscope/b;->h(FF)V

    throw v0

    :cond_3
    invoke-static {v2}, Ldev/chrisbanes/haze/q;->h(Ldev/chrisbanes/haze/o;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldev/chrisbanes/haze/e0;

    iget-object v4, v0, Ldev/chrisbanes/haze/f1;->a:Ldev/chrisbanes/haze/o;

    move-object v2, v10

    move-wide v5, v11

    move-wide/from16 v7, v17

    move-object v9, v15

    invoke-static/range {v2 .. v9}, Ldev/chrisbanes/haze/f;->c(Landroidx/compose/ui/graphics/drawscope/e;Ldev/chrisbanes/haze/e0;Landroidx/compose/ui/node/h;JJLandroidx/compose/ui/graphics/e1;)V

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v15, :cond_5

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    sget-object v0, Landroidx/compose/ui/graphics/y0;->Companion:Landroidx/compose/ui/graphics/y0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v11, 0x6

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3a

    move-object v2, v10

    move-object v3, v15

    move-object v10, v0

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/e;->X(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/e1;JJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/z0;II)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
