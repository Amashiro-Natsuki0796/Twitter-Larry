.class public final Lcom/x/jetfuel/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/n;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/jetfuel/mods/b$g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/mods/b$g$a;)V
    .locals 1
    .param p1    # Lcom/x/jetfuel/mods/b$g$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "border"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/utils/a;->a:Lcom/x/jetfuel/mods/b$g$a;

    return-void
.end method


# virtual methods
.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v11, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->Y0()V

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/x/jetfuel/utils/a;->a:Lcom/x/jetfuel/mods/b$g$a;

    iget-object v1, v0, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/x/jetfuel/mods/b$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/x/jetfuel/utils/p;->g(Ljava/lang/Double;)F

    move-result v1

    iget-object v2, v0, Lcom/x/jetfuel/mods/b$g$a;->c:Lcom/x/jetfuel/mods/b$d;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/x/jetfuel/mods/b$d;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lcom/x/jetfuel/utils/p;->g(Ljava/lang/Double;)F

    move-result v3

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/x/jetfuel/mods/b$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lcom/x/jetfuel/utils/p;->g(Ljava/lang/Double;)F

    move-result v4

    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/x/jetfuel/mods/b$d;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lcom/x/jetfuel/utils/p;->g(Ljava/lang/Double;)F

    move-result v5

    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/shape/h;->c(FFFF)Landroidx/compose/foundation/shape/g;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/x/jetfuel/mods/b$d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    iget-object v14, v11, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v15, v0, Lcom/x/jetfuel/mods/b$g$a;->b:Lcom/x/jetfuel/mods/b$h;

    iget-object v10, v0, Lcom/x/jetfuel/mods/b$g$a;->a:Lcom/x/jetfuel/mods/b$h;

    const-wide/16 v16, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v2, Lcom/x/jetfuel/mods/b$d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v16

    if-lez v0, :cond_7

    if-eqz v10, :cond_5

    iget-object v0, v10, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    :cond_5
    move-wide/from16 v2, v16

    double-to-float v0, v2

    invoke-virtual {v11, v0}, Landroidx/compose/ui/node/l0;->a2(F)F

    move-result v3

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/l0;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0, v11}, Landroidx/compose/foundation/shape/a;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v1

    if-eqz v15, :cond_6

    iget-object v0, v15, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/n1;

    if-eqz v0, :cond_6

    iget-wide v4, v0, Landroidx/compose/ui/graphics/n1;->a:J

    :goto_5
    move-wide v9, v4

    goto :goto_6

    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/n1;->l:J

    goto :goto_5

    :goto_6
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    move-object v2, v13

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    const/16 v5, 0x34

    move-object/from16 v0, p1

    move-wide v2, v9

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/m2;->b(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/l2;JLandroidx/compose/ui/graphics/drawscope/k;I)V

    return-void

    :cond_7
    const/4 v9, 0x4

    const/16 v18, 0x0

    const-wide v19, 0xffffffffL

    const/16 v21, 0x20

    if-eqz v10, :cond_a

    iget-object v0, v10, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v15, :cond_9

    iget-object v2, v15, Lcom/x/jetfuel/mods/b$h;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_8

    :cond_9
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v21

    and-long v6, v6, v19

    or-long/2addr v4, v6

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    shr-long v6, v6, v21

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 v22, v14

    int-to-long v13, v8

    shl-long v6, v6, v21

    and-long v13, v13, v19

    or-long/2addr v6, v13

    int-to-double v13, v9

    mul-double/2addr v0, v13

    double-to-float v8, v0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x1f0

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v13

    move v13, v9

    move-object v9, v14

    move-object v14, v10

    move/from16 v10, v23

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    goto :goto_9

    :cond_a
    move v13, v9

    move-object/from16 v22, v14

    move-object v14, v10

    :goto_9
    if-eqz v14, :cond_d

    iget-object v0, v14, Lcom/x/jetfuel/mods/b$h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-lez v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v15, :cond_c

    iget-object v2, v15, Lcom/x/jetfuel/mods/b$h;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    if-eqz v2, :cond_c

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_b

    :cond_c
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    :goto_b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    shr-long v4, v4, v21

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v21

    and-long v6, v6, v19

    or-long/2addr v4, v6

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    shr-long v6, v6, v21

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v7

    and-long v7, v7, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v8, v21

    and-long v6, v6, v19

    or-long/2addr v6, v8

    int-to-double v8, v13

    mul-double/2addr v0, v8

    double-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x1f0

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move/from16 v10, v23

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    :cond_d
    if-eqz v14, :cond_10

    iget-object v0, v14, Lcom/x/jetfuel/mods/b$h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-lez v1, :cond_e

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v15, :cond_f

    iget-object v2, v15, Lcom/x/jetfuel/mods/b$h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    if-eqz v2, :cond_f

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_d

    :cond_f
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    :goto_d
    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v4

    and-long v4, v4, v19

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v4, v5, v21

    and-long v6, v7, v19

    or-long/2addr v4, v6

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    shr-long v6, v6, v21

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v7

    and-long v7, v7, v19

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v8, v21

    and-long v6, v6, v19

    or-long/2addr v6, v8

    int-to-double v8, v13

    mul-double/2addr v0, v8

    double-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x1f0

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move/from16 v10, v23

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    :cond_10
    if-eqz v14, :cond_13

    iget-object v0, v14, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v1, v1, v16

    if-lez v1, :cond_11

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz v15, :cond_12

    iget-object v2, v15, Lcom/x/jetfuel/mods/b$h;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    if-eqz v2, :cond_12

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_f

    :cond_12
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v21

    and-long v6, v6, v19

    or-long/2addr v4, v6

    invoke-interface/range {v22 .. v22}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v6

    and-long v6, v6, v19

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    shl-long v6, v7, v21

    and-long v8, v9, v19

    or-long/2addr v6, v8

    int-to-double v8, v13

    mul-double/2addr v0, v8

    double-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x1f0

    move-object/from16 v0, p1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move v10, v13

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->b1(Landroidx/compose/ui/graphics/drawscope/e;JJJFILandroidx/compose/ui/graphics/q2;I)V

    :cond_13
    return-void
.end method
