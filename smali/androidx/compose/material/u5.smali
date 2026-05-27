.class public final Landroidx/compose/material/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/u5;->a:Landroidx/compose/ui/m;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/graphics/painter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move/from16 v6, p6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    const v4, -0x44202ba2

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :goto_4
    and-int/lit16 v10, v6, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_8

    and-int/lit8 v10, p7, 0x8

    move-wide/from16 v12, p3

    if-nez v10, :cond_7

    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v7, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v12, p3

    :goto_6
    and-int/lit16 v10, v7, 0x493

    const/16 v14, 0x492

    if-eq v10, v14, :cond_9

    move v10, v3

    goto :goto_7

    :cond_9
    move v10, v0

    :goto_7
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v4, v14, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_b

    :goto_8
    and-int/lit16 v7, v7, -0x1c01

    :cond_b
    move-object v1, v8

    move-wide v14, v12

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v8, v1

    :cond_d
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v12, v1, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object v1, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v12, v13, v1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v12

    goto :goto_8

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    if-le v8, v11, :cond_e

    invoke-virtual {v4, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v11, :cond_10

    :cond_f
    move v8, v3

    goto :goto_b

    :cond_10
    move v8, v0

    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v8, :cond_11

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_13

    :cond_11
    sget-object v8, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    :goto_c
    move-object v10, v8

    goto :goto_d

    :cond_12
    sget-object v8, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-static {v8, v14, v15}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v8

    goto :goto_c

    :goto_d
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/graphics/o1;

    if-eqz v2, :cond_17

    const v8, 0x24502346

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_14

    goto :goto_e

    :cond_14
    move v3, v0

    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_15

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_16

    :cond_15
    new-instance v7, Landroidx/compose/material/s5;

    invoke-direct {v7, v2, v0}, Landroidx/compose/material/s5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v7}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_17
    const v3, 0x24528f84

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_f
    sget-object v7, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/platform/v3$a;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v7

    sget-object v10, Landroidx/compose/ui/geometry/j;->Companion:Landroidx/compose/ui/geometry/j$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/geometry/j;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/d;->h()J

    move-result-wide v7

    shr-long v9, v7, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-eqz v9, :cond_18

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_10

    :cond_18
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v7, Landroidx/compose/material/u5;->a:Landroidx/compose/ui/m;

    :goto_11
    invoke-interface {v1, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/layout/l$a;->c:Landroidx/compose/ui/layout/l$a$e;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x16

    move-object/from16 v8, p0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/s;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/o1;I)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface {v7, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object v3, v1

    move-wide v12, v14

    goto :goto_12

    :cond_1a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v8

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v9, Landroidx/compose/material/t5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/t5;-><init>(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Landroidx/compose/ui/graphics/vector/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :cond_0
    move-object v2, p2

    sget-object p2, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/n1;

    iget-wide v0, p2, Landroidx/compose/ui/graphics/n1;->a:J

    sget-object p2, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/vector/q;->b(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/vector/p;

    move-result-object v0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/u5;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    return-void
.end method
