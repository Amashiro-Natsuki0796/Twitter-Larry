.class public final Landroidx/compose/foundation/text/selection/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/g5$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/g;Landroidx/compose/foundation/text/selection/b5;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p1    # Landroidx/compose/ui/text/style/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/b5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v11, p0

    move-object/from16 v12, p2

    move/from16 v13, p4

    const v0, -0x50245748

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, Landroidx/compose/foundation/text/selection/z4;

    invoke-direct {v7, v12, v11}, Landroidx/compose/foundation/text/selection/z4;-><init>(Landroidx/compose/foundation/text/selection/b5;Z)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Landroidx/compose/foundation/text/g5;

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, v6

    :goto_6
    or-int v1, v5, v4

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/selection/g5$a;

    invoke-direct {v2, v12, v11}, Landroidx/compose/foundation/text/selection/g5$a;-><init>(Landroidx/compose/foundation/text/selection/b5;Z)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/selection/y;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    iget-wide v4, v2, Landroidx/compose/ui/text/input/k0;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/w2;->h(J)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/selection/b5;->m()Landroidx/compose/ui/text/input/k0;

    move-result-object v2

    if-eqz v11, :cond_d

    iget-wide v5, v2, Landroidx/compose/ui/text/input/k0;->b:J

    shr-long v2, v5, v3

    :goto_7
    long-to-int v2, v2

    goto :goto_8

    :cond_d
    iget-wide v2, v2, Landroidx/compose/ui/text/input/k0;->b:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    goto :goto_7

    :goto_8
    iget-object v3, v12, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/foundation/text/f4;->d()Landroidx/compose/foundation/text/v6;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/u6;->a(Landroidx/compose/ui/text/q2;I)F

    move-result v2

    :goto_9
    move v6, v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, Landroidx/compose/foundation/text/selection/g5$b;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/text/selection/g5$b;-><init>(Landroidx/compose/foundation/text/g5;)V

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v7, v5}, Landroidx/compose/ui/input/pointer/r0;->b(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const/16 v10, 0x10

    const-wide/16 v15, 0x0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-wide v4, v15

    move-object v8, v14

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/h;->b(Landroidx/compose/foundation/text/selection/y;ZLandroidx/compose/ui/text/style/g;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroidx/compose/foundation/text/selection/f5;

    move-object/from16 v2, p1

    invoke-direct {v1, v11, v2, v12, v13}, Landroidx/compose/foundation/text/selection/f5;-><init>(ZLandroidx/compose/ui/text/style/g;Landroidx/compose/foundation/text/selection/b5;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/b5;Z)Z
    .locals 1
    .param p0    # Landroidx/compose/foundation/text/selection/b5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/b5;->d:Landroidx/compose/foundation/text/f4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/f4;->c()Landroidx/compose/ui/layout/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p3;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/b5;->k(Z)J

    move-result-wide p0

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/selection/p3;->a(JLandroidx/compose/ui/geometry/f;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
