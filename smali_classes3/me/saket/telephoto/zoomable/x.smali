.class public final Lme/saket/telephoto/zoomable/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/saket/telephoto/zoomable/l;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lme/saket/telephoto/zoomable/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/zoomable/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/saket/telephoto/zoomable/x;->a:Lme/saket/telephoto/zoomable/r;

    return-void
.end method


# virtual methods
.method public final a(J)Lme/saket/telephoto/zoomable/k;
    .locals 22

    move-wide/from16 v1, p1

    move-object/from16 v12, p0

    iget-object v0, v12, Lme/saket/telephoto/zoomable/x;->a:Lme/saket/telephoto/zoomable/r;

    iget-object v3, v0, Lme/saket/telephoto/zoomable/r;->k:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    iget-object v4, v0, Lme/saket/telephoto/zoomable/r;->j:Landroidx/compose/runtime/q2;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v6, v0, Lme/saket/telephoto/zoomable/r;->f:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/d3;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/u;

    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "layoutDirection"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lme/saket/telephoto/zoomable/internal/a0;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a3;->d(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v9

    invoke-interface {v3, v9}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v9

    invoke-interface {v6}, Landroidx/compose/foundation/layout/d3;->d()F

    move-result v10

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v10

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a3;->c(Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/unit/u;)F

    move-result v7

    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v7

    invoke-interface {v6}, Landroidx/compose/foundation/layout/d3;->a()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    invoke-direct {v8, v9, v10, v7, v3}, Lme/saket/telephoto/zoomable/internal/a0;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v1, v6

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    if-eqz v3, :cond_6

    iget-object v3, v0, Lme/saket/telephoto/zoomable/r;->l:Landroidx/compose/runtime/q2;

    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lme/saket/telephoto/zoomable/o0;

    sget-object v13, Lme/saket/telephoto/zoomable/o0$c;->a:Lme/saket/telephoto/zoomable/o0$c;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v8, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme/saket/telephoto/zoomable/o0;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/u;

    invoke-interface {v3, v1, v2, v11}, Lme/saket/telephoto/zoomable/o0;->a(JLandroidx/compose/ui/unit/u;)Landroidx/compose/ui/geometry/f;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v13

    cmp-long v3, v13, v6

    if-eqz v3, :cond_3

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/j;->f(J)Z

    move-result v3

    if-nez v3, :cond_3

    move v9, v10

    :cond_3
    if-nez v9, :cond_4

    return-object v5

    :cond_4
    iget v3, v8, Lme/saket/telephoto/zoomable/internal/a0;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    iget v7, v8, Lme/saket/telephoto/zoomable/internal/a0;->b:F

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const/16 v13, 0x20

    shl-long/2addr v5, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v9, v14

    or-long/2addr v5, v9

    iget v9, v8, Lme/saket/telephoto/zoomable/internal/a0;->c:F

    add-float/2addr v3, v9

    iget v8, v8, Lme/saket/telephoto/zoomable/internal/a0;->d:F

    add-float/2addr v7, v8

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object v7, v4

    int-to-long v3, v3

    shl-long/2addr v8, v13

    and-long/2addr v3, v14

    or-long/2addr v3, v8

    shr-long v8, v1, v13

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v3, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float/2addr v8, v9

    and-long v9, v1, v14

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v9, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v3, v13

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/g;->b(JJ)Landroidx/compose/ui/geometry/f;

    move-result-object v3

    iget-object v4, v0, Lme/saket/telephoto/zoomable/r;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v4}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/l;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v8

    invoke-interface {v4, v5, v6, v8, v9}, Landroidx/compose/ui/layout/l;->a(JJ)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/layout/v2;->Companion:Landroidx/compose/ui/layout/v2$a;

    invoke-static {v6}, Lme/saket/telephoto/zoomable/internal/h;->c(Landroidx/compose/ui/layout/v2$a;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/layout/v2;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v8

    iget-object v6, v0, Lme/saket/telephoto/zoomable/r;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/ui/e;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v14

    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/layout/w2;->a(JJ)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide v17

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/t;->b(J)J

    move-result-wide v19

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/unit/u;

    invoke-interface/range {v16 .. v21}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/u;)J

    move-result-wide v14

    shr-long v1, v14, v13

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    long-to-int v2, v14

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v14, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v14, v13

    and-long v1, v1, v16

    or-long/2addr v1, v14

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v1

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/f;->g()J

    move-result-wide v8

    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v14

    invoke-static {v1, v2, v4, v5}, Lme/saket/telephoto/zoomable/internal/h;->a(JJ)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/geometry/d;->h(JJ)J

    move-result-wide v8

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/e;

    invoke-virtual {v7}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/unit/u;

    iget-object v0, v0, Lme/saket/telephoto/zoomable/r;->n:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/saket/telephoto/zoomable/e;

    sget-object v1, Lme/saket/telephoto/zoomable/p;->a:Lme/saket/telephoto/zoomable/p;

    new-instance v2, Lme/saket/telephoto/zoomable/f;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/f;->f()J

    move-result-wide v6

    move-object/from16 v16, v14

    shr-long v14, v4, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    iget v12, v11, Landroidx/compose/ui/geometry/f;->a:F

    mul-float/2addr v15, v12

    shr-long v12, v8, v13

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v13, v15

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v15, v11, Landroidx/compose/ui/geometry/f;->c:F

    mul-float/2addr v14, v15

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    const-wide v14, 0xffffffffL

    and-long v0, v4, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move-object/from16 v19, v10

    iget v10, v11, Landroidx/compose/ui/geometry/f;->b:F

    mul-float/2addr v1, v10

    and-long/2addr v14, v8

    long-to-int v10, v14

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    add-float/2addr v14, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, v11, Landroidx/compose/ui/geometry/f;->d:F

    mul-float/2addr v0, v1

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    new-instance v0, Landroidx/compose/ui/geometry/f;

    invoke-direct {v0, v13, v14, v12, v1}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-direct {v2, v6, v7, v0, v3}, Lme/saket/telephoto/zoomable/f;-><init>(JLandroidx/compose/ui/geometry/f;Landroidx/compose/ui/geometry/f;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v2}, Lme/saket/telephoto/zoomable/e;->a(Lme/saket/telephoto/zoomable/p;Lme/saket/telephoto/zoomable/f;)Lme/saket/telephoto/zoomable/n0;

    move-result-object v12

    new-instance v13, Lme/saket/telephoto/zoomable/k;

    move-object v0, v13

    move-wide/from16 v1, p1

    move-wide v6, v8

    move-object v8, v11

    move-object/from16 v9, v19

    move-object/from16 v10, v16

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lme/saket/telephoto/zoomable/k;-><init>(JLandroidx/compose/ui/geometry/f;JJLandroidx/compose/ui/geometry/f;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/u;Lme/saket/telephoto/zoomable/n0;)V

    return-object v13

    :cond_5
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/j;->h(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Base zoom shouldn\'t be zero. content bounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", viewport size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    return-object v5
.end method
