.class public final Lcom/x/ui/common/text/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32dfbd1f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p0, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p0

    goto :goto_2

    :cond_2
    move v0, p0

    :goto_2
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p1, p5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->C1:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v1

    sget-object v3, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/a0;->e:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    invoke-static {p2, v1, v2, v3}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    const v2, 0x6e3c21fe

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_b

    new-instance v2, Lcom/x/ui/common/text/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, p5, v2}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/m;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->d:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-wide v4, Lcom/x/compose/core/k2;->B1:J

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v8, v1, v0

    const/16 v9, 0x10

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v6, Lcom/x/ui/common/text/q;

    move-object v0, v6

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/ui/common/text/q;-><init>(ILandroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/x/icons/b;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/icons/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p6

    const-string v0, "icon"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1842382b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_4

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    or-int/lit16 v0, v0, 0x80

    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    and-int/lit16 v3, v0, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v0, v0, -0x381

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/a0;->c:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    const/4 v5, 0x0

    move-object v13, v3

    move-object v14, v5

    move-object v15, v14

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    sget-object v3, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lcom/x/compose/core/k2;->C1:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    invoke-static {v10, v5, v6, v13}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v3

    const v5, 0x6e3c21fe

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v6, :cond_a

    new-instance v5, Lcom/x/ui/common/text/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v15, v5}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/m;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/t3;->x(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    int-to-float v2, v4

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-wide v3, Lcom/x/compose/core/k2;->B1:J

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v7, v1, v0

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/x/ui/common/text/s;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/text/s;-><init>(Lcom/x/icons/b;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJILandroidx/compose/ui/graphics/e3;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "JJI",
            "Landroidx/compose/ui/graphics/e3;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v3, p12

    move/from16 v0, p13

    const-string v1, "text"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x10f84da8

    move-object/from16 v4, p11

    invoke-interface {v4, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_7

    and-int/lit8 v8, v0, 0x4

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v3, 0xc00

    if-nez v9, :cond_8

    or-int/lit16 v1, v1, 0x400

    :cond_8
    and-int/lit16 v9, v3, 0x6000

    if-nez v9, :cond_b

    and-int/lit8 v9, v0, 0x10

    if-nez v9, :cond_9

    move-wide/from16 v9, p5

    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    move-wide/from16 v9, p5

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v9, p5

    :goto_7
    and-int/lit8 v11, v0, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v1, v12

    :cond_c
    move/from16 v12, p7

    goto :goto_9

    :cond_d
    and-int/2addr v12, v3

    if-nez v12, :cond_c

    move/from16 v12, p7

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    const/high16 v13, 0x180000

    and-int/2addr v13, v3

    if-nez v13, :cond_11

    and-int/lit8 v13, v0, 0x40

    if-nez v13, :cond_f

    move-object/from16 v13, p8

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p8

    :cond_10
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v13, p8

    :goto_b
    and-int/lit16 v15, v0, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    move/from16 v5, p9

    goto :goto_d

    :cond_12
    and-int v16, v3, v16

    move/from16 v5, p9

    if-nez v16, :cond_14

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x400000

    :goto_c
    or-int v1, v1, v16

    :cond_14
    :goto_d
    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    const v16, 0x2492493

    and-int v4, v1, v16

    const v2, 0x2492492

    if-ne v4, v2, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v11, p10

    move-object v2, v7

    move-object v3, v8

    move-wide v6, v9

    move v8, v12

    move-object v9, v13

    move-object/from16 v34, v14

    move v10, v5

    move-wide/from16 v4, p3

    goto/16 :goto_16

    :cond_16
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v3, 0x1

    const/4 v4, 0x0

    const v16, -0xfc01

    const v18, -0x380001

    if-eqz v2, :cond_1b

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_18

    and-int/lit16 v1, v1, -0x381

    :cond_18
    and-int/lit16 v2, v1, -0x1c01

    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_19

    and-int v2, v1, v16

    :cond_19
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1a

    and-int v2, v2, v18

    :cond_1a
    move-wide/from16 v27, p3

    move/from16 v30, v5

    move-object/from16 v26, v8

    move/from16 v29, v12

    move-object v15, v13

    move v5, v2

    move-object v2, v7

    move-wide v12, v9

    move-object/from16 v10, p10

    goto/16 :goto_15

    :cond_1b
    :goto_f
    if-eqz v6, :cond_1c

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_1c
    move-object v2, v7

    :goto_10
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_1d

    invoke-static {v14, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v7, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v36, 0xfffffb

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v36}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v6

    and-int/lit16 v1, v1, -0x381

    goto :goto_11

    :cond_1d
    move-object v6, v8

    :goto_11
    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v19, Lcom/x/compose/core/k2;->B1:J

    and-int/lit16 v8, v1, -0x1c01

    and-int/lit8 v21, v0, 0x10

    if-eqz v21, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->C1:J

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    and-int v1, v1, v16

    goto :goto_12

    :cond_1e
    move v1, v8

    move-wide v7, v9

    :goto_12
    if-eqz v11, :cond_1f

    sget-object v9, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_13

    :cond_1f
    move v9, v12

    :goto_13
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_20

    sget-object v10, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/a0;->c:F

    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    and-int v1, v1, v18

    goto :goto_14

    :cond_20
    move-object v10, v13

    :goto_14
    if-eqz v15, :cond_21

    const v5, 0x7fffffff

    :cond_21
    const/4 v11, 0x0

    move/from16 v30, v5

    move-object/from16 v26, v6

    move-wide v12, v7

    move/from16 v29, v9

    move-object v15, v10

    move-object v10, v11

    move-wide/from16 v27, v19

    move v5, v1

    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v2, v12, v13, v15}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    const v6, 0x6e3c21fe

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_22

    new-instance v6, Lcom/x/ui/common/text/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v10, v6}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/m;

    const/4 v4, 0x2

    int-to-float v4, v4

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v1, v6, v4}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v23, v5, 0xe

    shr-int/lit8 v4, v5, 0x9

    const v6, 0xe380

    and-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0xf

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v24, v4, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-wide/from16 v32, v12

    move-object/from16 v12, v16

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v17, 0x0

    const v25, 0x1aff8

    move-object/from16 v0, p0

    move-object/from16 v36, v2

    move-wide/from16 v2, v27

    move/from16 v16, v29

    move/from16 v18, v30

    move-object/from16 v21, v26

    move-object/from16 v22, v34

    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v26

    move-wide/from16 v4, v27

    move/from16 v8, v29

    move/from16 v10, v30

    move-object/from16 v11, v31

    move-wide/from16 v6, v32

    move-object/from16 v9, v35

    move-object/from16 v2, v36

    :goto_16
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v15, Lcom/x/ui/common/text/o;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/x/ui/common/text/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJILandroidx/compose/ui/graphics/e3;ILkotlin/jvm/functions/Function0;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method
