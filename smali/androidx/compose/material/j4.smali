.class public abstract Landroidx/compose/material/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move/from16 v7, p7

    const v0, -0x5df2fdca

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

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
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_6

    or-int/lit16 v1, v1, 0x400

    :cond_6
    and-int/lit16 v5, v7, 0x6000

    move-object/from16 v6, p5

    if-nez v5, :cond_8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x4000

    goto :goto_5

    :cond_7
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    move-object/from16 v15, p0

    if-nez v5, :cond_a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    :cond_a
    const v5, 0x12493

    and-int/2addr v5, v1

    const v8, 0x12492

    const/4 v14, 0x0

    if-eq v5, v8, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    move v5, v14

    :goto_7
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v0}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object v5

    and-int/lit16 v1, v1, -0x1c01

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_e

    new-instance v8, Landroidx/compose/animation/core/f1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v8

    check-cast v10, Landroidx/compose/animation/core/f1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    iget-object v8, v10, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v10, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v8}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_a

    :cond_f
    const v1, 0x7eedaac

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_b

    :cond_10
    :goto_a
    const v8, 0x7e1775b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_11

    sget-object v8, Landroidx/compose/ui/graphics/m3;->Companion:Landroidx/compose/ui/graphics/m3$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Landroidx/compose/ui/graphics/m3;->b:J

    new-instance v8, Landroidx/compose/ui/graphics/m3;

    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/m3;-><init>(J)V

    invoke-static {v8}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/f2;

    sget-object v8, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/e;

    sget-object v12, Landroidx/compose/ui/unit/k;->Companion:Landroidx/compose/ui/unit/k$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_12

    new-instance v12, Landroidx/compose/material/g4;

    invoke-direct {v12, v11}, Landroidx/compose/material/g4;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function2;

    new-instance v13, Landroidx/compose/material/a4;

    const-wide/16 v14, 0x0

    invoke-direct {v13, v14, v15, v8, v12}, Landroidx/compose/material/a4;-><init>(JLandroidx/compose/ui/unit/e;Lkotlin/jvm/functions/Function2;)V

    new-instance v15, Landroidx/compose/material/i4;

    move-object v8, v15

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v12, p0

    move-object v14, v13

    move-object/from16 v13, p3

    move-object v2, v14

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material/i4;-><init>(Landroidx/compose/animation/core/f1;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/o3;Landroidx/compose/material/j4;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;)V

    const v8, 0x5fa2145c

    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    invoke-static {v3, v2, v8, v0, v1}, Landroidx/compose/material/internal/q;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/material/a4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/material/h4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/h4;-><init>(Landroidx/compose/material/j4;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/internal/g;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
