.class public final Landroidx/compose/material/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/ic;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ic;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/ic;->a:Landroidx/compose/material/ic;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ic;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ic;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ic;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ic;->e:F

    return-void
.end method

.method public static d(JJJJJJJJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material/m2;
    .locals 49
    .param p20    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p20

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v4, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    sget-object v2, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v7, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material/u1;

    invoke-virtual {v8}, Landroidx/compose/material/u1;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_1
    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v8

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Landroidx/compose/ui/graphics/n1;->l:J

    move-wide/from16 v33, v10

    goto :goto_2

    :cond_2
    move-wide/from16 v33, p2

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/u1;

    invoke-virtual {v4}, Landroidx/compose/material/u1;->d()J

    move-result-wide v10

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p4

    :goto_3
    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/u1;

    invoke-virtual {v4}, Landroidx/compose/material/u1;->b()J

    move-result-wide v12

    and-int/lit8 v4, v1, 0x20

    const v16, 0x3f5eb852    # 0.87f

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/u1;

    invoke-virtual {v4}, Landroidx/compose/material/u1;->d()J

    move-result-wide v3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v14, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material/u1;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u1;->h()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v14

    float-to-double v14, v14

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v14, v18

    if-lez v14, :cond_5

    goto :goto_4

    :cond_4
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v14, v14, v18

    if-gez v14, :cond_5

    :goto_4
    move/from16 v14, v17

    goto :goto_5

    :cond_5
    move/from16 v14, v16

    :goto_5
    invoke-static {v3, v4, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p6

    :goto_6
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_8

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->c()J

    move-result-wide v3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 p3, v14

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/ui/graphics/n1;

    iget-wide v14, v14, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material/u1;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u1;->h()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_7
    const v14, 0x3ec28f5c    # 0.38f

    goto :goto_8

    :cond_7
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_7

    :goto_8
    invoke-static {v3, v4, v14}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_9

    :cond_8
    move-wide/from16 p3, v14

    move-wide/from16 v14, p8

    :goto_9
    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material/u1;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u1;->h()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_a
    const v3, 0x3ec28f5c    # 0.38f

    goto :goto_b

    :cond_9
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_a

    :goto_b
    invoke-static {v14, v15, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v19

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->b()J

    move-result-wide v21

    and-int/lit16 v3, v1, 0x200

    const v4, 0x3f0a3d71    # 0.54f

    if-eqz v3, :cond_a

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    move-wide/from16 v23, v14

    invoke-virtual {v3}, Landroidx/compose/material/u1;->c()J

    move-result-wide v14

    invoke-static {v14, v15, v4}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    goto :goto_c

    :cond_a
    move-wide/from16 v23, v14

    move-wide/from16 v14, p10

    :goto_c
    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v25, v5

    iget-wide v4, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_d
    const v3, 0x3ec28f5c    # 0.38f

    goto :goto_e

    :cond_b
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_d

    :goto_e
    invoke-static {v14, v15, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v27

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->c()J

    move-result-wide v3

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_f

    :cond_c
    move-wide/from16 v5, p12

    :goto_f
    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material/u1;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u1;->h()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_10
    const v3, 0x3ec28f5c    # 0.38f

    goto :goto_11

    :cond_d
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_10

    :goto_11
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v29

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->b()J

    move-result-wide v31

    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->d()J

    move-result-wide v3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v35, v5

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, v5, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/material/u1;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/u1;->h()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v5

    float-to-double v5, v5

    const-wide/high16 v37, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v5, v37

    if-lez v5, :cond_f

    goto :goto_12

    :cond_e
    const-wide/high16 v37, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v37

    if-gez v5, :cond_f

    :goto_12
    move/from16 v5, v17

    goto :goto_13

    :cond_f
    move/from16 v5, v16

    :goto_13
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_14

    :cond_10
    move-wide/from16 v35, v5

    move-wide/from16 v37, p14

    :goto_14
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->c()J

    move-result-wide v4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v16, v14

    iget-wide v14, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->h()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v3

    float-to-double v14, v3

    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v14, v39

    if-lez v3, :cond_12

    goto :goto_15

    :cond_11
    const-wide/high16 v39, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v3

    float-to-double v14, v3

    cmpg-double v3, v14, v39

    if-gez v3, :cond_12

    :goto_15
    const v3, 0x3f3d70a4    # 0.74f

    goto :goto_16

    :cond_12
    const v3, 0x3f19999a    # 0.6f

    :goto_16
    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_17

    :cond_13
    move-wide/from16 v16, v14

    move-wide/from16 v14, p16

    :goto_17
    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/n1;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/u1;

    invoke-virtual {v5}, Landroidx/compose/material/u1;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_18
    const v3, 0x3ec28f5c    # 0.38f

    goto :goto_19

    :cond_14
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_18

    :goto_19
    invoke-static {v14, v15, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v39

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->b()J

    move-result-wide v41

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_17

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/u1;

    invoke-virtual {v1}, Landroidx/compose/material/u1;->c()J

    move-result-wide v3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/u1;

    invoke-virtual {v1}, Landroidx/compose/material/u1;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v1

    float-to-double v5, v1

    const-wide/high16 v43, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v5, v43

    if-lez v1, :cond_16

    goto :goto_1a

    :cond_15
    const-wide/high16 v43, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v1

    float-to-double v5, v1

    cmpg-double v1, v5, v43

    if-gez v1, :cond_16

    :goto_1a
    const v1, 0x3f3d70a4    # 0.74f

    goto :goto_1b

    :cond_16
    const v1, 0x3f19999a    # 0.6f

    :goto_1b
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1c

    :cond_17
    move-wide/from16 v5, p18

    :goto_1c
    invoke-interface {v0, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v7}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-virtual {v0}, Landroidx/compose/material/u1;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_1d
    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_1e

    :cond_18
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_1d

    :goto_1e
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v45

    new-instance v0, Landroidx/compose/material/m2;

    move-object v4, v0

    move-wide/from16 v43, v5

    move-wide/from16 v1, v35

    move-wide/from16 v5, v25

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v47, v14

    move-wide/from16 v25, v16

    move-wide/from16 v15, v23

    move-wide/from16 v13, p3

    move-wide/from16 v17, v21

    move-wide/from16 v21, v25

    move-wide/from16 v23, v27

    move-wide/from16 v27, v1

    move-wide/from16 v35, v37

    move-wide/from16 v37, v47

    invoke-direct/range {v4 .. v46}, Landroidx/compose/material/m2;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method

.method public static e(JJJJLandroidx/compose/runtime/n;I)Landroidx/compose/material/m2;
    .locals 48
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p8

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v3, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    sget-object v1, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v6, Landroidx/compose/material/w1;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material/u1;

    invoke-virtual {v7}, Landroidx/compose/material/u1;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_1
    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->c()J

    move-result-wide v9

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v9

    move-wide/from16 v32, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v32, p2

    :goto_2
    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->d()J

    move-result-wide v9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->b()J

    move-result-wide v11

    and-int/lit8 v3, p9, 0x20

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/u1;

    invoke-virtual {v3}, Landroidx/compose/material/u1;->d()J

    move-result-wide v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/ui/graphics/n1;

    iget-wide v13, v15, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/u1;

    invoke-virtual {v15}, Landroidx/compose/material/u1;->h()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v13

    float-to-double v13, v13

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    cmpl-double v13, v13, v17

    if-lez v13, :cond_4

    goto :goto_3

    :cond_3
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v13

    float-to-double v13, v13

    cmpg-double v13, v13, v17

    if-gez v13, :cond_4

    :goto_3
    move/from16 v13, v16

    goto :goto_4

    :cond_4
    const v13, 0x3f5eb852    # 0.87f

    :goto_4
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p4

    :goto_5
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->c()J

    move-result-wide v2

    const v15, 0x3ed70a3d    # 0.42f

    invoke-static {v2, v3, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p6

    :goto_6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 p4, v13

    iget-wide v13, v15, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/u1;

    invoke-virtual {v15}, Landroidx/compose/material/u1;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_7
    const v13, 0x3ec28f5c    # 0.38f

    goto :goto_8

    :cond_7
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_7

    :goto_8
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v18

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/u1;

    invoke-virtual {v13}, Landroidx/compose/material/u1;->b()J

    move-result-wide v20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/u1;

    invoke-virtual {v13}, Landroidx/compose/material/u1;->c()J

    move-result-wide v13

    const v15, 0x3f0a3d71    # 0.54f

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v13

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v22, v2

    iget-wide v2, v15, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/u1;

    invoke-virtual {v15}, Landroidx/compose/material/u1;->h()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_9
    const v2, 0x3ec28f5c    # 0.38f

    goto :goto_a

    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_9

    :goto_a
    invoke-static {v13, v14, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v24

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->c()J

    move-result-wide v2

    const v15, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 p6, v13

    iget-wide v13, v15, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/u1;

    invoke-virtual {v15}, Landroidx/compose/material/u1;->h()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_b
    const v13, 0x3ec28f5c    # 0.38f

    goto :goto_c

    :cond_9
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_b

    :goto_c
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v28

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/u1;

    invoke-virtual {v13}, Landroidx/compose/material/u1;->b()J

    move-result-wide v30

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/u1;

    invoke-virtual {v13}, Landroidx/compose/material/u1;->d()J

    move-result-wide v13

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v26, v2

    iget-wide v2, v15, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/u1;

    invoke-virtual {v15}, Landroidx/compose/material/u1;->h()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v34

    if-lez v2, :cond_b

    goto :goto_d

    :cond_a
    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v34

    if-gez v2, :cond_b

    :goto_d
    move/from16 v15, v16

    goto :goto_e

    :cond_b
    const v15, 0x3f5eb852    # 0.87f

    :goto_e
    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v34

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->c()J

    move-result-wide v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/n1;

    iget-wide v13, v13, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/u1;

    invoke-virtual {v15}, Landroidx/compose/material/u1;->h()Z

    move-result v15

    const v16, 0x3f19999a    # 0.6f

    const v17, 0x3f3d70a4    # 0.74f

    if-eqz v15, :cond_c

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v13

    float-to-double v13, v13

    const-wide/high16 v36, 0x3fe0000000000000L    # 0.5

    cmpl-double v13, v13, v36

    if-lez v13, :cond_d

    goto :goto_f

    :cond_c
    const-wide/high16 v36, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v13

    float-to-double v13, v13

    cmpg-double v13, v13, v36

    if-gez v13, :cond_d

    :goto_f
    move/from16 v13, v17

    goto :goto_10

    :cond_d
    move/from16 v13, v16

    :goto_10
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/n1;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material/u1;

    invoke-virtual {v13}, Landroidx/compose/material/u1;->h()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_11
    const v2, 0x3ec28f5c    # 0.38f

    goto :goto_12

    :cond_e
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_11

    :goto_12
    invoke-static {v14, v15, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v38

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->b()J

    move-result-wide v40

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/u1;

    invoke-virtual {v2}, Landroidx/compose/material/u1;->c()J

    move-result-wide v2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v36, v14

    iget-wide v13, v13, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/material/u1;

    invoke-virtual {v15}, Landroidx/compose/material/u1;->h()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v13

    float-to-double v13, v13

    const-wide/high16 v42, 0x3fe0000000000000L    # 0.5

    cmpl-double v13, v13, v42

    if-lez v13, :cond_10

    goto :goto_13

    :cond_f
    const-wide/high16 v42, 0x3fe0000000000000L    # 0.5

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/p1;->h(J)F

    move-result v13

    float-to-double v13, v13

    cmpg-double v13, v13, v42

    if-gez v13, :cond_10

    :goto_13
    move/from16 v13, v17

    goto :goto_14

    :cond_10
    move/from16 v13, v16

    :goto_14
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    invoke-interface {v0, v6}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/u1;

    invoke-virtual {v0}, Landroidx/compose/material/u1;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    :goto_15
    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_16

    :cond_11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/p1;->h(J)F

    goto :goto_15

    :goto_16
    invoke-static {v14, v15, v0}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v44

    new-instance v0, Landroidx/compose/material/m2;

    move-wide/from16 v1, v22

    move-object v3, v0

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v42, p6

    move-wide/from16 v12, p4

    move-wide/from16 v46, v14

    move-wide v14, v1

    move-wide/from16 v16, v20

    move-wide/from16 v20, v42

    move-wide/from16 v22, v24

    move-wide/from16 v24, v42

    move-wide/from16 v42, v46

    invoke-direct/range {v3 .. v45}, Landroidx/compose/material/m2;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    return-object v0
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/m2;Landroidx/compose/ui/graphics/e3;FFLandroidx/compose/runtime/n;I)V
    .locals 19
    .param p3    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/m2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p5

    move/from16 v9, p9

    const v0, 0x38408b26

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    move/from16 v2, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p2

    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p4

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v9

    if-nez v7, :cond_a

    const/high16 v7, 0x10000

    or-int/2addr v1, v7

    :cond_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    if-nez v7, :cond_b

    const/high16 v7, 0x80000

    or-int/2addr v1, v7

    :cond_b
    const/high16 v7, 0xc00000

    and-int/2addr v7, v9

    move-object/from16 v8, p0

    if-nez v7, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v7, 0x400000

    :goto_9
    or-int/2addr v1, v7

    :cond_d
    const v7, 0x492493

    and-int/2addr v7, v1

    const v10, 0x492492

    const/4 v15, 0x0

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    move v7, v15

    :goto_a
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v9, 0x1

    const v10, -0x3f0001

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v1, v10

    move/from16 v7, p6

    move v10, v1

    move/from16 v1, p7

    goto :goto_c

    :cond_10
    :goto_b
    and-int/2addr v1, v10

    sget v7, Landroidx/compose/material/ic;->e:F

    sget v10, Landroidx/compose/material/ic;->d:F

    move/from16 v18, v10

    move v10, v1

    move/from16 v1, v18

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit16 v14, v10, 0x1ffe

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v17, v14

    move v14, v7

    move v2, v15

    move v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, Landroidx/compose/material/jc;->a(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/m2;FFLandroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/e0;

    iget v12, v10, Landroidx/compose/foundation/e0;->a:F

    iget-object v10, v10, Landroidx/compose/foundation/e0;->b:Landroidx/compose/ui/graphics/h3;

    invoke-static {v12, v11, v10, v6}, Landroidx/compose/foundation/w;->b(FLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-static {v10, v0, v2}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move v10, v1

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v7, p6

    move/from16 v10, p7

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_12

    new-instance v12, Landroidx/compose/material/fc;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move v8, v10

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/fc;-><init>(Landroidx/compose/material/ic;ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material/m2;Landroidx/compose/ui/graphics/e3;FFI)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V
    .locals 37
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/material/m2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v15, p17

    move/from16 v14, p18

    const v0, 0x44d6c292

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    move-object/from16 v4, p1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    or-int/2addr v1, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_5
    move/from16 v8, p3

    :goto_5
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    goto :goto_7

    :cond_7
    move/from16 v11, p4

    :goto_7
    and-int/lit16 v12, v15, 0x6000

    const/16 v16, 0x2000

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_8

    :cond_8
    move/from16 v17, v16

    :goto_8
    or-int v1, v1, v17

    goto :goto_9

    :cond_9
    move-object/from16 v12, p5

    :goto_9
    const/high16 v17, 0x30000

    and-int v18, v15, v17

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    move-object/from16 v7, p6

    if-nez v18, :cond_b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v20

    goto :goto_a

    :cond_a
    move/from16 v18, v19

    :goto_a
    or-int v1, v1, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    move/from16 v9, p7

    if-nez v18, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v21, 0x80000

    :goto_b
    or-int v1, v1, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move-object/from16 v10, p8

    if-nez v21, :cond_f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v22, 0x400000

    :goto_c
    or-int v1, v1, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v15, v22

    move-object/from16 v13, p9

    if-nez v22, :cond_11

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v23, 0x2000000

    :goto_d
    or-int v1, v1, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v15, v23

    move-object/from16 v11, p10

    if-nez v23, :cond_13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v1, v1, v23

    :cond_13
    and-int/lit8 v23, v14, 0x6

    move-object/from16 v12, p11

    if-nez v23, :cond_15

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    move v2, v3

    :cond_14
    or-int/2addr v2, v14

    goto :goto_f

    :cond_15
    move v2, v14

    :goto_f
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_17

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v6, 0x20

    :cond_16
    or-int/2addr v2, v6

    goto :goto_10

    :cond_17
    move-object/from16 v3, p12

    :goto_10
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_19

    move-object/from16 v6, p13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v18, 0x100

    goto :goto_11

    :cond_18
    const/16 v18, 0x80

    :goto_11
    or-int v2, v2, v18

    goto :goto_12

    :cond_19
    move-object/from16 v6, p13

    :goto_12
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_1a

    or-int/lit16 v2, v2, 0x400

    :cond_1a
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_1c

    move-object/from16 v3, p15

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v16, 0x4000

    :cond_1b
    or-int v2, v2, v16

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p15

    :goto_13
    and-int v16, v14, v17

    move-object/from16 v14, p0

    if-nez v16, :cond_1e

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v2, v2, v19

    :cond_1e
    const v16, 0x12492493

    and-int v3, v1, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_20

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-eq v3, v4, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v3, 0x1

    :goto_15
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v4, p14

    goto :goto_17

    :cond_22
    :goto_16
    sget v3, Landroidx/compose/material/oc;->a:F

    new-instance v4, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    and-int/lit16 v2, v2, -0x1c01

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v16, Landroidx/compose/material/id;->Outlined:Landroidx/compose/material/id;

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v17, v3, 0x70

    or-int/lit8 v17, v17, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v3, v17, v3

    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shr-int/lit8 v5, v1, 0x9

    const v17, 0xe000

    and-int v18, v5, v17

    or-int v3, v3, v18

    const/high16 v18, 0x70000

    and-int v19, v5, v18

    or-int v3, v3, v19

    const/high16 v19, 0x380000

    and-int v5, v5, v19

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x15

    const/high16 v19, 0x1c00000

    and-int v5, v5, v19

    or-int/2addr v3, v5

    shl-int/lit8 v5, v1, 0xf

    const/high16 v19, 0xe000000

    and-int v5, v5, v19

    or-int/2addr v3, v5

    shl-int/lit8 v5, v1, 0x15

    const/high16 v19, 0x70000000

    and-int v5, v5, v19

    or-int v33, v3, v5

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v1, v5

    and-int v3, v3, v17

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v18

    or-int v34, v1, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move/from16 v24, p4

    move/from16 v25, p3

    move/from16 v26, p7

    move-object/from16 v27, p6

    move-object/from16 v28, v4

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p15

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v34}, Landroidx/compose/material/oc;->a(Landroidx/compose/material/id;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v16, v4

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p14

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v5

    if-eqz v5, :cond_24

    new-instance v4, Landroidx/compose/material/ec;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v35, v4

    move/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v36, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, v16

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/ec;-><init>(Landroidx/compose/material/ic;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/input/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/material/m2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v14, p8

    move/from16 v13, p16

    move/from16 v12, p17

    const v0, 0x7c7ffbf3

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object/from16 v10, p1

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x10

    const/16 v5, 0x20

    move-object/from16 v9, p2

    if-nez v3, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    const/16 v6, 0x80

    const/16 v7, 0x100

    move/from16 v8, p3

    if-nez v3, :cond_5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v0, v15

    goto :goto_5

    :cond_7
    move/from16 v3, p4

    :goto_5
    and-int/lit16 v15, v13, 0x6000

    const/16 v16, 0x4000

    const/16 v17, 0x2000

    if-nez v15, :cond_9

    move-object/from16 v15, p5

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v16

    goto :goto_6

    :cond_8
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    goto :goto_7

    :cond_9
    move-object/from16 v15, p5

    :goto_7
    const/high16 v18, 0x30000

    and-int v19, v13, v18

    move-object/from16 v15, p6

    if-nez v19, :cond_b

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v19, 0x10000

    :goto_8
    or-int v0, v0, v19

    :cond_b
    const/high16 v19, 0x180000

    and-int v19, v13, v19

    move/from16 v15, p7

    if-nez v19, :cond_d

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v19, 0x80000

    :goto_9
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    if-nez v19, :cond_f

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x400000

    :goto_a
    or-int v0, v0, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v13, v19

    move-object/from16 v15, p9

    if-nez v19, :cond_11

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x2000000

    :goto_b
    or-int v0, v0, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v13, v19

    move-object/from16 v15, p10

    if-nez v19, :cond_13

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000000

    :goto_c
    or-int v0, v0, v19

    :cond_13
    move/from16 v19, v0

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p11

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    move v1, v2

    :cond_14
    or-int/2addr v1, v12

    goto :goto_d

    :cond_15
    move-object/from16 v0, p11

    move v1, v12

    :goto_d
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_17

    move-object/from16 v2, p12

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    move v4, v5

    :cond_16
    or-int/2addr v1, v4

    goto :goto_e

    :cond_17
    move-object/from16 v2, p12

    :goto_e
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v5, p13

    if-nez v4, :cond_19

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v6, v7

    :cond_18
    or-int/2addr v1, v6

    :cond_19
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_1a

    or-int/lit16 v1, v1, 0x400

    :cond_1a
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v7, p0

    if-nez v4, :cond_1c

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    move/from16 v16, v17

    :goto_f
    or-int v1, v1, v16

    :cond_1c
    const v4, 0x12492493

    and-int v4, v19, v4

    const v6, 0x12492492

    if-ne v4, v6, :cond_1e

    and-int/lit16 v4, v1, 0x2493

    const/16 v6, 0x2492

    if-eq v4, v6, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v4, 0x1

    :goto_11
    and-int/lit8 v6, v19, 0x1

    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_20

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v20, p14

    goto :goto_14

    :cond_20
    :goto_12
    if-nez v14, :cond_21

    sget v4, Landroidx/compose/material/oc;->a:F

    new-instance v6, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v6, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    move-object v2, v6

    goto :goto_13

    :cond_21
    sget v4, Landroidx/compose/material/oc;->a:F

    sget v6, Landroidx/compose/material/yc;->a:F

    sget v0, Landroidx/compose/material/yc;->b:F

    new-instance v2, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v2, v4, v6, v4, v0}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    :goto_13
    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v20, v2

    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/material/id;->Filled:Landroidx/compose/material/id;

    shl-int/lit8 v2, v19, 0x3

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v19, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v4, v19, 0x9

    const v6, 0xe000

    and-int v16, v4, v6

    or-int v2, v2, v16

    const/high16 v16, 0x70000

    and-int v16, v4, v16

    or-int v2, v2, v16

    const/high16 v16, 0x380000

    and-int v4, v4, v16

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x15

    const/high16 v16, 0x1c00000

    and-int v4, v4, v16

    or-int/2addr v2, v4

    shl-int/lit8 v4, v19, 0xf

    const/high16 v16, 0xe000000

    and-int v4, v4, v16

    or-int/2addr v2, v4

    shl-int/lit8 v4, v19, 0x15

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v17, v2, v4

    shr-int/lit8 v2, v19, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v18

    shr-int/lit8 v4, v19, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v2, v4

    and-int/2addr v1, v6

    or-int v18, v2, v1

    const/4 v1, 0x0

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, p7

    move-object/from16 v19, v11

    move-object/from16 v11, p6

    move-object/from16 v12, v20

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/material/oc;->a(Landroidx/compose/material/id;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, v20

    goto :goto_15

    :cond_22
    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p14

    :goto_15
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v13, Landroidx/compose/material/gc;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v21, v13

    move-object/from16 v13, p12

    move-object/from16 v22, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/gc;-><init>(Landroidx/compose/material/ic;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/interaction/l;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/foundation/layout/d3;II)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
