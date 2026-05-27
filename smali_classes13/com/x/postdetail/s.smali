.class public final Lcom/x/postdetail/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/saveable/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/x/postdetail/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/material3/g4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/compose/material3/g4;-><init>(I)V

    new-instance v2, Landroidx/compose/runtime/saveable/b0;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/b0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v2, Lcom/x/postdetail/s;->a:Landroidx/compose/runtime/saveable/b0;

    return-void
.end method

.method public static final a(Lcom/x/postdetail/k;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Lcom/x/postdetail/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x653d3ecc

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_6
    :goto_4
    const v2, 0x4c5de2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x0

    if-eq v2, v1, :cond_8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lcom/twitter/x/lite/stack/t;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Lcom/twitter/x/lite/stack/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v5, v0, 0x7e

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/x/postdetail/s;->b(Lcom/x/postdetail/k;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/x/postdetail/o;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/postdetail/o;-><init>(Lcom/x/postdetail/k;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/x/postdetail/k;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/postdetail/k;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p4

    const/4 v0, 0x2

    const v1, -0x6d3daf00

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_2
    move v1, v10

    :goto_2
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :goto_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v15

    goto/16 :goto_8

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v14, v0

    goto :goto_7

    :cond_a
    move-object v14, v2

    :goto_7
    invoke-static {v15}, Landroidx/compose/material3/dm;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/o7;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v15, v2, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/x/postdetail/k;->A()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    invoke-static {v0, v1, v15, v2, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v4

    const v0, 0x6e3c21fe

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v5, :cond_b

    new-instance v3, Landroidx/compose/material3/ui;

    invoke-direct {v3}, Landroidx/compose/material3/ui;-><init>()V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v3

    check-cast v11, Landroidx/compose/material3/ui;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/res/Configuration;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    new-instance v0, Landroidx/compose/runtime/o2;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/d2;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15}, Ldev/chrisbanes/haze/u;->b(Landroidx/compose/runtime/n;)Ldev/chrisbanes/haze/a0;

    move-result-object v5

    const v0, -0x148d9d22

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/e;

    sget-object v3, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v15}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v3

    iget v3, v3, Landroidx/core/graphics/e;->b:I

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v2, v6, Landroidx/compose/material3/o7;->f:Landroidx/compose/material3/o7$a;

    invoke-static {v14, v2, v1}, Landroidx/compose/ui/input/nestedscroll/e;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/m;

    move-result-object v16

    new-instance v1, Lcom/x/postdetail/s$a;

    invoke-direct {v1, v5, v6, v0, v9}, Lcom/x/postdetail/s$a;-><init>(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;FLkotlin/jvm/functions/Function0;)V

    const v0, -0x1e7b3544

    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    new-instance v3, Lcom/x/postdetail/s$b;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v8, v3

    move-object v3, v12

    move-object/from16 v18, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/x/postdetail/s$b;-><init>(Lcom/x/postdetail/k;Ldev/chrisbanes/haze/a0;Landroid/content/res/Configuration;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;)V

    const v0, -0x2b493da5

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    new-instance v0, Lcom/x/postdetail/s$c;

    invoke-direct {v0, v11}, Lcom/x/postdetail/s$c;-><init>(Landroidx/compose/material3/ui;)V

    const v1, -0x38174606

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    new-instance v5, Lcom/x/postdetail/s$d;

    move-object v0, v5

    move-object v1, v11

    move-object/from16 v2, v18

    move-object v3, v6

    move-object/from16 v4, p0

    move-object v11, v5

    move-object v5, v12

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/x/postdetail/s$d;-><init>(Landroidx/compose/material3/ui;Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/o7;Lcom/x/postdetail/k;Landroid/content/res/Configuration;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;)V

    const v0, -0x4ea4de2f

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    const-wide/16 v0, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const v24, 0x30000db0

    const/16 v25, 0x1f0

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object v13, v8

    move-object v6, v14

    move-object/from16 v14, v19

    move-object v7, v15

    move-object v15, v2

    move/from16 v16, v3

    move-wide/from16 v17, v4

    move-wide/from16 v19, v0

    move-object/from16 v23, v7

    invoke-static/range {v11 .. v25}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v2, v6

    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/x/postdetail/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/postdetail/q;-><init>(Lcom/x/postdetail/k;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
