.class public final Landroidx/compose/material3/n3;
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

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v1, 0x6

    int-to-float v1, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v0, v2}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/n3;->a:Landroidx/compose/foundation/layout/f3;

    sput v0, Landroidx/compose/material3/n3;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/n3;->c:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/material3/c3;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/material3/c3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/window/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v10, p10

    const/4 v0, 0x1

    const v1, 0xd18a3f1

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v2, v10, 0x6

    move-object/from16 v9, p0

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v7, p3

    if-nez v3, :cond_5

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_6

    or-int/lit16 v2, v2, 0x2000

    :cond_6
    const/high16 v3, 0x30000

    or-int/2addr v3, v2

    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_7

    const/high16 v3, 0xb0000

    or-int/2addr v3, v2

    :cond_7
    const/high16 v2, 0xc00000

    or-int/2addr v2, v3

    const/high16 v3, 0x6000000

    and-int/2addr v3, v10

    move-object/from16 v6, p8

    if-nez v3, :cond_9

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x4000000

    goto :goto_4

    :cond_8
    const/high16 v3, 0x2000000

    :goto_4
    or-int/2addr v2, v3

    :cond_9
    const v3, 0x2492493

    and-int/2addr v3, v2

    const v4, 0x2492492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/2addr v0, v10

    const/4 v3, 0x3

    const v4, -0x38e001

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v2, v4

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move v2, v0

    move-object/from16 v0, p2

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/g3;

    sget-object v11, Landroidx/compose/material3/tokens/o;->c:Landroidx/compose/material3/tokens/p0;

    invoke-static {v11, v1}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v11

    sget v12, Landroidx/compose/material3/g3;->b:F

    sget-object v13, Landroidx/compose/material3/g3;->a:Landroidx/compose/material3/g3;

    invoke-static {v1}, Landroidx/compose/material3/g3;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/c3;

    move-result-object v13

    and-int/2addr v2, v4

    new-instance v4, Landroidx/compose/ui/window/h0;

    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/window/h0;-><init>(ZI)V

    move-object/from16 v21, v4

    move-object/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v20, v13

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v3

    new-instance v4, Landroidx/compose/material3/m3;

    move-object v11, v4

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move/from16 v14, v19

    move-object/from16 v15, p8

    move-object/from16 v16, p3

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/m3;-><init>(Landroidx/compose/ui/graphics/e3;Landroidx/compose/material3/c3;FLandroidx/compose/runtime/internal/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;)V

    const v5, 0x421948f7

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v2, v2, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int v11, v4, v2

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, v21

    move-object v6, v1

    move v7, v11

    move v8, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/p;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v3, v0

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Landroidx/compose/material3/i3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/i3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/material3/c3;Landroidx/compose/ui/window/h0;Landroidx/compose/runtime/internal/g;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
