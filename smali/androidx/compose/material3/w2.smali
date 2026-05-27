.class public final Landroidx/compose/material3/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/f3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/w2;->a:Landroidx/compose/foundation/layout/f3;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/w2;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/lh;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/focus/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/f1;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/o3;",
            "Landroidx/compose/material3/lh;",
            "Landroidx/compose/material3/c3;",
            "Landroidx/compose/ui/focus/f0;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p2

    move-object/from16 v15, p4

    move/from16 v13, p9

    const v0, -0x19c50103

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v9, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v13, 0x6000

    const/16 v2, 0x4000

    const v3, 0x8000

    if-nez v1, :cond_a

    and-int v1, v13, v3

    if-nez v1, :cond_8

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    move-object/from16 v8, p5

    if-nez v1, :cond_c

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    move-object/from16 v7, p6

    if-nez v1, :cond_e

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    move-object/from16 v6, p7

    if-nez v1, :cond_10

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v1, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v1, 0x400000

    :goto_9
    or-int/2addr v0, v1

    :cond_10
    move/from16 v16, v0

    const v0, 0x492493

    and-int v0, v16, v0

    const v4, 0x492492

    if-eq v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    and-int/lit8 v4, v16, 0x1

    invoke-virtual {v12, v4, v0}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v14, Landroidx/compose/material3/internal/f1;->a:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v1, :cond_13

    :cond_12
    iget-object v0, v14, Landroidx/compose/material3/internal/f1;->a:Ljava/util/Locale;

    invoke-virtual {v14, v0}, Landroidx/compose/material3/internal/f1;->b(Ljava/util/Locale;)Landroidx/compose/material3/internal/p1;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Landroidx/compose/material3/internal/p1;

    const v0, 0x7f150d05

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f150d07

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f150d06

    invoke-static {v12, v0}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    const v20, 0xe000

    and-int v5, v16, v20

    if-eq v5, v2, :cond_15

    and-int v2, v16, v3

    if-eqz v2, :cond_14

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    const/16 v21, 0x0

    goto :goto_c

    :cond_15
    :goto_b
    const/16 v21, 0x1

    :goto_c
    or-int v0, v0, v21

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_16

    goto :goto_d

    :cond_16
    move-object v8, v4

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v5, Landroidx/compose/material3/b3;

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object v3, v4

    move-object v8, v4

    move-object/from16 v4, p4

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/b3;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/lh;Landroidx/compose/material3/internal/p1;Landroidx/compose/material3/o3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v9

    :goto_e
    move-object v6, v2

    check-cast v6, Landroidx/compose/material3/b3;

    iget-object v0, v8, Landroidx/compose/material3/internal/p1;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f150d08

    invoke-static {v12, v1}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/w2;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/z9;->Companion:Landroidx/compose/material3/z9$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/material3/w2$a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/material3/w2$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2cd51ec5

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v1, Landroidx/compose/material3/w2$b;

    invoke-direct {v1, v0}, Landroidx/compose/material3/w2$b;-><init>(Ljava/lang/String;)V

    const v0, -0x464cbd26

    invoke-static {v0, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v1, v0, 0x70

    const v3, 0x1b6006

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v1, v0

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v16, v0, 0x7e

    iget-object v9, v14, Landroidx/compose/material3/internal/f1;->a:Ljava/util/Locale;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v11, v12

    move-object/from16 v18, v12

    move/from16 v12, v17

    move/from16 v13, v16

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/w2;->b(Landroidx/compose/ui/m;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/b3;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;II)V

    goto :goto_f

    :cond_18
    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->k()V

    :goto_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Landroidx/compose/material3/p2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/p2;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Lkotlin/ranges/IntRange;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/b3;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;Landroidx/compose/runtime/n;II)V
    .locals 41
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/material3/internal/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/material3/c3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/focus/f0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p1

    move-object/from16 v6, p3

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p9

    move-object/from16 v12, p10

    move/from16 v11, p12

    const v0, 0x56cd8699

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x4

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v0, v0, v16

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v0, v0, v16

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v16, 0x30000

    and-int v16, v11, v16

    move-object/from16 v7, p5

    if-nez v16, :cond_b

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v0, v0, v16

    :cond_b
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    const/4 v7, 0x0

    if-nez v16, :cond_d

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    move-object/from16 v8, p6

    if-nez v16, :cond_f

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    and-int v19, v11, v19

    if-nez v19, :cond_11

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    and-int v19, v11, v19

    if-nez v19, :cond_13

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000000

    :goto_c
    or-int v0, v0, v19

    :cond_13
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_15

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    :goto_d
    or-int v2, p13, v2

    goto :goto_e

    :cond_15
    move/from16 v2, p13

    :goto_e
    and-int/lit8 v19, p13, 0x30

    if-nez v19, :cond_17

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v4, 0x20

    :cond_16
    or-int/2addr v2, v4

    :cond_17
    move/from16 v36, v2

    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    const/16 v37, 0x1

    if-ne v2, v4, :cond_19

    and-int/lit8 v2, v36, 0x13

    const/16 v4, 0x12

    if-eq v2, v4, :cond_18

    goto :goto_f

    :cond_18
    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    move/from16 v2, v37

    :goto_10
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/text/input/k0;->Companion:Landroidx/compose/ui/text/input/k0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/input/k0;->d:Landroidx/compose/runtime/saveable/b0;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v7, :cond_1a

    new-instance v5, Landroidx/compose/material3/q2;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Landroidx/compose/material3/q2;-><init>(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x180

    invoke-static {v4, v2, v5, v10, v1}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/k0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    const/high16 v3, 0x800000

    if-ne v2, v3, :cond_1b

    move/from16 v3, v37

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v1, v3

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    move/from16 v19, v2

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_1c

    move/from16 v2, v37

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v1, v2

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    move/from16 v20, v0

    const/high16 v0, 0x100000

    if-ne v2, v0, :cond_1d

    move/from16 v0, v37

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v7, :cond_1e

    goto :goto_14

    :cond_1e
    move v11, v2

    move v13, v3

    move-object v12, v4

    move-object/from16 p11, v5

    move-object/from16 v38, v7

    move/from16 v9, v19

    move/from16 v15, v20

    const/16 v7, 0x100

    goto :goto_15

    :cond_1f
    :goto_14
    new-instance v1, Landroidx/compose/material3/r2;

    move/from16 v15, v20

    move-object v0, v1

    move-object v8, v1

    move-object/from16 v1, p6

    move v11, v2

    move/from16 v9, v19

    move-object/from16 v2, p3

    move v13, v3

    move-object/from16 v3, p7

    move-object v12, v4

    move-object/from16 v4, p8

    move-object/from16 p11, v5

    move-object/from16 v38, v7

    const/16 v7, 0x100

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/r2;-><init>(Landroidx/compose/material3/b3;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v12, v1, v10, v0}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    sget v2, Landroidx/compose/material3/w2;->b:F

    if-eqz v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Landroidx/compose/material3/ik;->e()Landroidx/compose/foundation/layout/f3;

    move-result-object v0

    iget v3, v0, Landroidx/compose/foundation/layout/f3;->d:F

    iget v0, v0, Landroidx/compose/foundation/layout/f3;->b:F

    add-float/2addr v3, v0

    sub-float/2addr v2, v3

    :goto_16
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/k0;

    const/high16 v3, 0x4000000

    move-object/from16 v5, p11

    if-ne v13, v3, :cond_21

    move/from16 v3, v37

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit16 v4, v15, 0x380

    if-ne v4, v7, :cond_22

    move/from16 v4, v37

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v3, v4

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x800000

    if-ne v9, v4, :cond_23

    move/from16 v4, v37

    goto :goto_19

    :cond_23
    const/4 v4, 0x0

    :goto_19
    or-int/2addr v3, v4

    const/high16 v4, 0x100000

    if-ne v11, v4, :cond_24

    move/from16 v4, v37

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    move-object/from16 v3, v38

    if-ne v4, v3, :cond_25

    goto :goto_1b

    :cond_25
    move-object/from16 v7, p10

    move-object/from16 p11, v0

    move-object v6, v10

    move/from16 v39, v13

    move/from16 v40, v15

    move-object/from16 v0, p7

    goto :goto_1c

    :cond_26
    move-object/from16 v3, v38

    :goto_1b
    new-instance v4, Landroidx/compose/material3/s2;

    const/16 v7, 0x20

    move-object v8, v4

    move-object/from16 v9, p7

    move-object v12, v10

    move-object v10, v1

    move-object/from16 v11, p2

    move-object/from16 v7, p10

    move-object v6, v12

    move-object/from16 v12, p3

    move-object/from16 p11, v0

    move/from16 v39, v13

    move-object/from16 v0, p9

    move-object/from16 v13, p8

    move-object/from16 v14, p6

    move-object/from16 v0, p7

    move/from16 v40, v15

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/s2;-><init>(Landroidx/compose/material3/internal/p1;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Ljava/util/Locale;Landroidx/compose/material3/b3;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1c
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    move-object/from16 v11, p0

    move v15, v2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_27

    if-ne v8, v3, :cond_28

    :cond_27
    new-instance v8, Landroidx/compose/material3/t2;

    const/4 v4, 0x0

    invoke-direct {v8, v1, v4}, Landroidx/compose/material3/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v2, v4, v8}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    if-eqz v7, :cond_29

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v8, v7}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v8

    goto :goto_1d

    :cond_29
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_1d
    invoke-interface {v2, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v2, Landroidx/compose/material3/y2;

    invoke-direct {v2, v1}, Landroidx/compose/material3/y2;-><init>(Landroidx/compose/runtime/f2;)V

    const v8, -0x1554d7ee

    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    new-instance v1, Landroidx/compose/material3/e6;

    invoke-direct {v1, v0}, Landroidx/compose/material3/e6;-><init>(Landroidx/compose/material3/internal/p1;)V

    new-instance v23, Landroidx/compose/foundation/text/a4;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Landroidx/compose/ui/text/input/v;->Companion:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/16 v17, 0x71

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    move-object/from16 v0, p9

    iget-object v2, v0, Landroidx/compose/material3/c3;->y:Landroidx/compose/material3/ek;

    shl-int/lit8 v8, v40, 0x6

    const/high16 v11, 0x1f80000

    and-int v32, v8, v11

    const/16 v29, 0x0

    const v33, 0xc30180

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v35, 0x3d0f38

    move-object/from16 v8, p11

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v22, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v6

    invoke-static/range {v8 .. v35}, Landroidx/compose/material3/tf;->a(Landroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/ek;Landroidx/compose/runtime/n;IIII)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    and-int/lit8 v2, v36, 0x70

    const/16 v8, 0x20

    if-ne v2, v8, :cond_2a

    move/from16 v2, v37

    goto :goto_1e

    :cond_2a
    move v2, v4

    :goto_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_2b

    if-ne v8, v3, :cond_2c

    :cond_2b
    new-instance v8, Landroidx/compose/material3/z2;

    const/4 v2, 0x0

    invoke-direct {v8, v7, v2}, Landroidx/compose/material3/z2;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v40, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2d

    move-object v8, v6

    move/from16 v2, v37

    :goto_1f
    move-object/from16 v6, p3

    goto :goto_20

    :cond_2d
    move v2, v4

    move-object v8, v6

    goto :goto_1f

    :goto_20
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    move/from16 v9, v39

    const/high16 v2, 0x4000000

    if-ne v9, v2, :cond_2e

    move/from16 v4, v37

    :cond_2e
    or-int/2addr v1, v4

    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v3, :cond_30

    :cond_2f
    new-instance v10, Landroidx/compose/material3/a3;

    const/4 v11, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/a3;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_30
    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, p1

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_21

    :cond_31
    move-object/from16 v3, p1

    move-object v8, v10

    move-object v7, v12

    move-object v9, v14

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    :goto_21
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v15, Landroidx/compose/material3/u2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/u2;-><init>(Landroidx/compose/ui/m;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/f1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/material3/b3;Landroidx/compose/material3/internal/p1;Ljava/util/Locale;Landroidx/compose/material3/c3;Landroidx/compose/ui/focus/f0;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_32
    return-void
.end method
