.class public final Landroidx/compose/ui/viewinterop/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/e$h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/e$h;->e:Landroidx/compose/ui/viewinterop/e$h;

    sput-object v0, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/e$h;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 14
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x6a521d79

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move-object v5, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_7

    :cond_9
    move-object v3, v5

    :goto_7
    sget-object v8, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/e$h;

    if-eqz v6, :cond_a

    move-object v13, v8

    goto :goto_8

    :cond_a
    move-object v13, v7

    :goto_8
    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v6

    or-int v11, v5, v2

    const/4 v12, 0x4

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, v3

    move-object v9, v13

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    move-object v2, v3

    move-object v3, v13

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v5

    move-object v3, v7

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Landroidx/compose/ui/viewinterop/e$a;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0xabaf393

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_5

    :cond_9
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :goto_6
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    move-object v4, v10

    goto :goto_9

    :cond_d
    move-object v4, v7

    :goto_9
    if-eqz v8, :cond_e

    sget-object v7, Landroidx/compose/ui/viewinterop/e;->a:Landroidx/compose/ui/viewinterop/e$h;

    move-object v13, v7

    goto :goto_a

    :cond_e
    move-object v13, v9

    :goto_a
    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    sget-object v7, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v2, v7}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v7, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v7, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface {v7, v8}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v7, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/unit/e;

    sget-object v7, Landroidx/compose/ui/platform/w2;->n:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/ui/unit/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v17

    sget-object v7, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroidx/lifecycle/i0;

    sget-object v7, Landroidx/savedstate/compose/b;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroidx/savedstate/f;

    iget-object v7, v0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/a;

    if-eqz v4, :cond_11

    const v14, 0x4e512e78    # 8.7737088E8f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/viewinterop/e;->d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    instance-of v7, v7, Landroidx/compose/ui/node/w2;

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    move-object v7, v0

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move-object v3, v13

    move-object/from16 v13, v16

    const/4 v15, 0x1

    move-object/from16 v14, v17

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/e;->e(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;ILandroidx/compose/ui/unit/e;Landroidx/lifecycle/i0;Landroidx/savedstate/f;Landroidx/compose/ui/unit/u;Landroidx/compose/runtime/j0;)V

    sget-object v7, Landroidx/compose/ui/viewinterop/e$b;->e:Landroidx/compose/ui/viewinterop/e$b;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/viewinterop/e$c;->e:Landroidx/compose/ui/viewinterop/e$c;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/viewinterop/e$d;->e:Landroidx/compose/ui/viewinterop/e$d;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10

    :cond_11
    move-object v14, v13

    const/4 v15, 0x1

    const v13, 0x4e5e438f    # 9.3224237E8f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/viewinterop/e;->d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    instance-of v7, v7, Landroidx/compose/ui/node/w2;

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->z()V

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    move-object v7, v0

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    move-object v3, v14

    move-object/from16 v14, v17

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/e;->e(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;ILandroidx/compose/ui/unit/e;Landroidx/lifecycle/i0;Landroidx/savedstate/f;Landroidx/compose/ui/unit/u;Landroidx/compose/runtime/j0;)V

    sget-object v7, Landroidx/compose/ui/viewinterop/e$e;->e:Landroidx/compose/ui/viewinterop/e$e;

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/viewinterop/e$f;->e:Landroidx/compose/ui/viewinterop/e$f;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    goto :goto_e

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v7

    move-object v4, v9

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Landroidx/compose/ui/viewinterop/e$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/e$g;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/h0;)Landroidx/compose/ui/viewinterop/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/h0;->r:Landroidx/compose/ui/viewinterop/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Landroidx/compose/ui/autofill/a;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public static final d(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;
    .locals 9

    invoke-interface {p1}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->n()Landroidx/compose/runtime/s$b;

    move-result-object v5

    sget-object v0, Landroidx/compose/runtime/saveable/v;->a:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/saveable/s;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/k5;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p0, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    invoke-interface {p1, v5}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1, v6}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1, v7}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1, v8}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    sget-object p0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p0, :cond_4

    :cond_3
    new-instance v0, Landroidx/compose/ui/viewinterop/f;

    move-object v2, v0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/viewinterop/f;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/z;Landroidx/compose/runtime/saveable/s;ILandroid/view/View;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;ILandroidx/compose/ui/unit/e;Landroidx/lifecycle/i0;Landroidx/savedstate/f;Landroidx/compose/ui/unit/u;Landroidx/compose/runtime/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroidx/compose/runtime/n;",
            "Landroidx/compose/ui/m;",
            "I",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/lifecycle/i0;",
            "Landroidx/savedstate/f;",
            "Landroidx/compose/ui/unit/u;",
            "Landroidx/compose/runtime/j0;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p7, Landroidx/compose/ui/viewinterop/e$i;->e:Landroidx/compose/ui/viewinterop/e$i;

    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$j;->e:Landroidx/compose/ui/viewinterop/e$j;

    invoke-static {p0, p3, p1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$k;->e:Landroidx/compose/ui/viewinterop/e$k;

    invoke-static {p0, p4, p1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$l;->e:Landroidx/compose/ui/viewinterop/e$l;

    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/viewinterop/e$m;->e:Landroidx/compose/ui/viewinterop/e$m;

    invoke-static {p0, p6, p1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p0}, Landroidx/compose/runtime/n;->w()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p2, p0, p2, p1}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1
    return-void
.end method
