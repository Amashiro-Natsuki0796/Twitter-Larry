.class public final Landroidx/compose/material3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/layout/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/layout/i3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/p0;->a:F

    new-instance v0, Landroidx/compose/ui/layout/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/p0;->b:Landroidx/compose/ui/layout/t;

    new-instance v0, Landroidx/compose/ui/layout/i3;

    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/r2;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Landroidx/compose/material3/p0;->c:Landroidx/compose/ui/layout/i3;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x552176fc

    move-object/from16 v4, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v7, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_4

    or-int/lit16 v4, v4, 0x80

    :cond_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :cond_6
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v8, v9, :cond_7

    move v8, v14

    goto :goto_4

    :cond_7
    move v8, v15

    :goto_4
    and-int/2addr v4, v14

    invoke-virtual {v0, v4, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v16, p3

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v2, v3, v0}, Landroidx/compose/material3/i2;->b(JLandroidx/compose/runtime/n;)J

    move-result-wide v8

    move-wide/from16 v16, v8

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    if-eqz v6, :cond_a

    sget v4, Landroidx/compose/material3/tokens/g;->c:F

    goto :goto_7

    :cond_a
    sget v4, Landroidx/compose/material3/tokens/g;->e:F

    :goto_7
    if-eqz v6, :cond_b

    const v8, -0x3ea52f2e

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/material3/tokens/g;->b:Landroidx/compose/material3/tokens/p0;

    invoke-static {v8, v0}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_b
    const v8, -0x3ea44f09

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v8, Landroidx/compose/material3/tokens/g;->d:Landroidx/compose/material3/tokens/p0;

    invoke-static {v8, v0}, Landroidx/compose/material3/ph;->b(Landroidx/compose/material3/tokens/p0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/graphics/e3;

    move-result-object v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-static {v1, v4, v4}, Landroidx/compose/foundation/layout/t3;->a(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4, v2, v3, v8}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    if-eqz v6, :cond_c

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v9, Landroidx/compose/material3/p0;->a:F

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    goto :goto_9

    :cond_c
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_9
    invoke-interface {v4, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v8, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    const/16 v9, 0x36

    invoke-static {v8, v5, v0, v9}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/n;->P()I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v8, v0, v8, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v6, :cond_10

    const v4, 0x50378236

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/material3/tokens/g;->a:Landroidx/compose/material3/tokens/z0;

    invoke-static {v4, v0}, Landroidx/compose/material3/mm;->a(Landroidx/compose/material3/tokens/z0;Landroidx/compose/runtime/n;)Landroidx/compose/ui/text/y2;

    move-result-object v10

    new-instance v4, Landroidx/compose/material3/o0;

    invoke-direct {v4, v6}, Landroidx/compose/material3/o0;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v5, 0x2049e075

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/16 v13, 0x180

    move-wide/from16 v8, v16

    move-object v12, v0

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/internal/q2;->a(JLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_10
    const v4, 0x503c7e8a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v4, v16

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v4, p3

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/compose/material3/n0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/n0;-><init>(Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function3;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
