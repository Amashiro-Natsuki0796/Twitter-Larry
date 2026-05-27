.class public final synthetic Lcom/x/composer/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/c;

.field public final synthetic b:Lcom/x/composer/ui/g;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/text/q2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/c;Lcom/x/composer/ui/g;FJJJLandroidx/compose/ui/text/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/c;->a:Landroidx/compose/animation/core/c;

    iput-object p2, p0, Lcom/x/composer/ui/c;->b:Lcom/x/composer/ui/g;

    iput p3, p0, Lcom/x/composer/ui/c;->c:F

    iput-wide p4, p0, Lcom/x/composer/ui/c;->d:J

    iput-wide p6, p0, Lcom/x/composer/ui/c;->e:J

    iput-wide p8, p0, Lcom/x/composer/ui/c;->f:J

    iput-object p10, p0, Lcom/x/composer/ui/c;->g:Landroidx/compose/ui/text/q2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/x/composer/ui/c;->b:Lcom/x/composer/ui/g;

    iget-wide v12, v1, Lcom/x/composer/ui/c;->d:J

    iget-wide v14, v1, Lcom/x/composer/ui/c;->e:J

    iget-wide v9, v1, Lcom/x/composer/ui/c;->f:J

    iget-object v11, v1, Lcom/x/composer/ui/c;->g:Landroidx/compose/ui/text/q2;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/e;

    const-string v2, "$this$Canvas"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/x/composer/ui/c;->a:Landroidx/compose/animation/core/c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/e;->T0()J

    move-result-wide v3

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/e;->N0()Landroidx/compose/ui/graphics/drawscope/a$b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->e()J

    move-result-wide v5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/g1;->c()V

    move-wide/from16 v28, v5

    :try_start_0
    iget-object v5, v8, Landroidx/compose/ui/graphics/drawscope/a$b;->a:Landroidx/compose/ui/graphics/drawscope/b;

    invoke-virtual {v5, v2, v2, v3, v4}, Landroidx/compose/ui/graphics/drawscope/b;->g(FFJ)V

    invoke-virtual {v0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object v2

    sget-object v3, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Lcom/x/compose/core/k2;->r:J

    sget-object v3, Lcom/x/composer/ui/g$a;->OVERFLOW:Lcom/x/composer/ui/g$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v5, v1, Lcom/x/composer/ui/c;->c:F

    const-wide v30, 0xffffffffL

    const/16 v32, 0x20

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-interface {v7, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v3

    shr-long v3, v3, v32

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v19

    move-object/from16 p1, v7

    and-long v6, v19, v30

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v2

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v6, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v1, v2

    shl-long v6, v6, v32

    and-long v1, v1, v30

    or-long v21, v6, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v1, v1, v32

    and-long v3, v3, v30

    or-long v23, v1, v3

    new-instance v26, Landroidx/compose/ui/graphics/drawscope/k;

    move-object/from16 v1, p1

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v35

    const/16 v40, 0x1e

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v40}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v27, 0x300

    const/16 v19, 0x0

    const/high16 v20, 0x43b40000    # 360.0f

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/drawscope/e;->K0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    invoke-virtual {v0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object v3

    iget-object v2, v0, Lcom/x/composer/ui/g;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v2}, Landroidx/compose/runtime/p4;->d()F

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move/from16 v16, v5

    move-wide/from16 v41, v28

    const/4 v7, 0x2

    move-wide v5, v12

    move-wide/from16 v17, v12

    move v13, v7

    move-object v12, v8

    move-wide v7, v14

    move-wide/from16 v28, v9

    move-object/from16 v33, v11

    move/from16 v11, v16

    :try_start_2
    invoke-static/range {v2 .. v11}, Lcom/x/composer/ui/f;->b(Landroidx/compose/ui/graphics/drawscope/e;Lcom/x/composer/ui/g$a;FJJJF)V

    invoke-virtual {v0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object v2

    iget-object v3, v0, Lcom/x/composer/ui/g;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    sget-object v4, Lcom/x/composer/ui/g$a;->FILL:Lcom/x/composer/ui/g$a;

    if-eq v2, v4, :cond_1

    sget-object v5, Lcom/x/composer/ui/g$a;->FILL_WARNING:Lcom/x/composer/ui/g$a;

    if-ne v2, v5, :cond_3

    :cond_1
    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v14

    :goto_1
    const/high16 v2, 0x40200000    # 2.5f

    mul-float v5, v16, v2

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    shr-long v4, v4, v32

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v5

    and-long v5, v5, v30

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v2

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v3, v6, v7, v8}, Landroidx/camera/viewfinder/compose/n;->a(FFFF)F

    move-result v19

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v20, v3, v6

    int-to-float v3, v13

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v6, v6, v32

    and-long v2, v2, v30

    or-long v21, v6, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v32

    and-long v4, v4, v30

    or-long v23, v2, v4

    sget-object v26, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    const/16 v27, 0x340

    const/16 v25, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v27}, Landroidx/compose/ui/graphics/drawscope/e;->K0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJFLandroidx/compose/ui/graphics/drawscope/g;I)V

    :cond_3
    invoke-virtual {v0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->c:J

    move-object v2, v1

    move-object/from16 v4, v33

    move-wide/from16 v7, v28

    invoke-static/range {v2 .. v8}, Lcom/x/composer/ui/f;->c(Landroidx/compose/ui/graphics/drawscope/e;Lcom/x/composer/ui/g$a;Landroidx/compose/ui/text/q2;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v1, v41

    invoke-static {v12, v1, v2}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-wide/from16 v1, v41

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v12, v8

    move-wide/from16 v1, v28

    :goto_2
    invoke-static {v12, v1, v2}, Landroidx/compose/animation/y2;->b(Landroidx/compose/ui/graphics/drawscope/a$b;J)V

    throw v0
.end method
