.class public final Lcom/x/debug/featureswitches/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v15, p5

    const v4, -0x6f799e65

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    move v5, v4

    and-int/lit16 v4, v5, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v25, v13

    goto :goto_6

    :cond_9
    :goto_5
    const v4, 0x6e3c21fe

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v6, :cond_a

    invoke-static {v2, v13}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v4

    :cond_a
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/f2;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/x/debug/featureswitches/t$a;

    invoke-direct {v4, v7, v0, v3}, Lcom/x/debug/featureswitches/t$a;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x48cf9ad

    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v6, Lcom/x/debug/featureswitches/t$b;

    invoke-direct {v6, v0}, Lcom/x/debug/featureswitches/t$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, 0x35eb3511

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    sget-object v8, Lcom/x/debug/featureswitches/a;->d:Landroidx/compose/runtime/internal/g;

    new-instance v9, Lcom/x/debug/featureswitches/t$c;

    invoke-direct {v9, v1, v7}, Lcom/x/debug/featureswitches/t$c;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f2;)V

    const v7, 0xd9f7b2e

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    const v7, 0x1b0c30

    or-int v22, v5, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f94

    move-object/from16 v3, p2

    move-object/from16 v21, v25

    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/r;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/x/debug/featureswitches/n;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/debug/featureswitches/n;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x46715947

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v7, 0x0

    if-eqz v1, :cond_a

    const v1, 0x6f803c36

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    and-int/lit16 v6, v0, 0x1f8e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/x/debug/featureswitches/t;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_9

    :cond_a
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_b

    const v1, 0x6f8054d5

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    and-int/lit16 v6, v0, 0x1f8e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/x/debug/featureswitches/t;->d(Ljava/lang/String;Ljava/lang/Number;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_b
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_c

    const v1, 0x6f806d55

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    and-int/lit16 v6, v0, 0x1f8e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/x/debug/featureswitches/t;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_c
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_d

    const v1, 0x6f8085f3

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    and-int/lit16 v6, v0, 0x1f8e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/x/debug/featureswitches/t;->c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_d
    const v1, 0x6f809da7

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v2, v1

    goto :goto_8

    :cond_f
    :goto_7
    const-string v1, ""

    goto :goto_6

    :goto_8
    and-int/lit16 v6, v0, 0x1f8e

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/x/debug/featureswitches/t;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p4, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v6, Lcom/x/debug/featureswitches/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/debug/featureswitches/m;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v15, p5

    const v4, 0x2613d5f5

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    move v5, v4

    and-int/lit16 v4, v5, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v25, v13

    goto/16 :goto_6

    :cond_9
    :goto_5
    const v4, 0x6e3c21fe

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v6, :cond_a

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v8, ", "

    const/4 v9, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/f2;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/x/debug/featureswitches/t$d;

    invoke-direct {v4, v7, v0, v3}, Lcom/x/debug/featureswitches/t$d;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x2a579b53

    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    new-instance v6, Lcom/x/debug/featureswitches/t$e;

    invoke-direct {v6, v0}, Lcom/x/debug/featureswitches/t$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v8, -0x615e0615

    invoke-static {v8, v6, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    sget-object v8, Lcom/x/debug/featureswitches/a;->o:Landroidx/compose/runtime/internal/g;

    new-instance v9, Lcom/x/debug/featureswitches/t$f;

    invoke-direct {v9, v1, v7}, Lcom/x/debug/featureswitches/t$f;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f2;)V

    const v7, -0x33e7a638    # -3.9937824E7f

    invoke-static {v7, v9, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0xe

    const v7, 0x1b0c30

    or-int v22, v5, v7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f94

    move-object/from16 v3, p2

    move-object/from16 v21, v25

    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/r;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/x/debug/featureswitches/o;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/debug/featureswitches/o;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Number;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Number;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v14, p5

    const v3, -0x1919726b

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v4, v3

    and-int/lit16 v3, v4, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, v15

    goto/16 :goto_6

    :cond_9
    :goto_5
    const v3, 0x6e3c21fe

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/f2;

    const/4 v5, 0x0

    invoke-static {v3, v15, v5}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/x/debug/featureswitches/t$g;

    invoke-direct {v3, v2, v0, v8, v6}, Lcom/x/debug/featureswitches/t$g;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v5, -0x785affb3

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v5, Lcom/x/debug/featureswitches/t$h;

    invoke-direct {v5, v0}, Lcom/x/debug/featureswitches/t$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, 0x6335c68b

    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    sget-object v7, Lcom/x/debug/featureswitches/a;->g:Landroidx/compose/runtime/internal/g;

    new-instance v9, Lcom/x/debug/featureswitches/t$i;

    invoke-direct {v9, v1, v8, v6}, Lcom/x/debug/featureswitches/t$i;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v6, 0x2c8eefe8

    invoke-static {v6, v9, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v6, 0x1b0c30

    or-int v21, v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    move-object/from16 v24, v15

    move-wide/from16 v14, v16

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v2, p2

    move-object/from16 v20, v24

    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/r;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/x/debug/featureswitches/p;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/debug/featureswitches/p;-><init>(Ljava/lang/String;Ljava/lang/Number;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v14, p5

    const v3, -0x654ab96b

    move-object/from16 v4, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v4, v3

    and-int/lit16 v3, v4, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v24, v15

    goto :goto_6

    :cond_9
    :goto_5
    const v3, 0x6e3c21fe

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v5, :cond_a

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/f2;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v3, Lcom/x/debug/featureswitches/t$j;

    invoke-direct {v3, v6, v0, v2}, Lcom/x/debug/featureswitches/t$j;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x3b73b94d

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    new-instance v5, Lcom/x/debug/featureswitches/t$k;

    invoke-direct {v5, v0}, Lcom/x/debug/featureswitches/t$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v7, 0x17047f8b

    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    sget-object v7, Lcom/x/debug/featureswitches/a;->k:Landroidx/compose/runtime/internal/g;

    new-instance v8, Lcom/x/debug/featureswitches/t$l;

    invoke-direct {v8, v1, v6}, Lcom/x/debug/featureswitches/t$l;-><init>(Ljava/lang/String;Landroidx/compose/runtime/f2;)V

    const v6, -0x1fa25718

    invoke-static {v6, v8, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    const v6, 0x1b0c30

    or-int v21, v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    move-object/from16 v24, v15

    move-wide/from16 v14, v16

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v2, p2

    move-object/from16 v20, v24

    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/r;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/e3;JJJJFLandroidx/compose/ui/window/h0;Landroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/x/debug/featureswitches/q;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/debug/featureswitches/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    const/4 v1, 0x6

    const/4 v2, 0x1

    const v8, -0x1614ab3a

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v9, v7, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v11, v7, 0x30

    const/16 v12, 0x10

    if-nez v11, :cond_3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move v11, v12

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v7, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v7, 0xc00

    const/16 v13, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v13

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    and-int/lit16 v11, v9, 0x2493

    const/16 v14, 0x2492

    if-ne v11, v14, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_10

    :cond_b
    :goto_6
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v14

    const v11, 0x4c5de2

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v9, 0x1c00

    const/4 v11, 0x0

    if-ne v9, v13, :cond_c

    move v9, v2

    goto :goto_7

    :cond_c
    move v9, v11

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_d

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v13, v9, :cond_e

    :cond_d
    new-instance v13, Landroidx/compose/material/v3;

    invoke-direct {v13, v5, v2}, Landroidx/compose/material/v3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v13

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xf

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v13, 0x8

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-static {v9, v14, v13, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v9

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v10

    sget-object v13, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v10, v13, v8, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v13, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v8, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v1, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v13, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v13, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v13, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    :cond_10
    invoke-static {v10, v8, v10, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x587e7166

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v11

    :goto_9
    if-ge v14, v13, :cond_12

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/c$b$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v15, v11}, Landroidx/compose/ui/text/c$b$a;->a(I)Landroidx/compose/ui/text/c$d;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v2

    const/4 v11, 0x0

    goto :goto_9

    :cond_12
    new-instance v1, Landroidx/compose/ui/text/c;

    invoke-direct {v1, v10, v12}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v9, v1

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_13
    const v1, 0x71542f95

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v1, Landroidx/compose/ui/text/c$b;

    invoke-direct {v1}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_14
    const v9, 0x6d06c780

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->p(I)V

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "substring(...)"

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/debug/featureswitches/m0;

    iget v13, v11, Lcom/x/debug/featureswitches/m0;->a:I

    iget v14, v11, Lcom/x/debug/featureswitches/m0;->b:I

    if-le v13, v10, :cond_15

    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_15
    new-instance v10, Landroidx/compose/ui/text/g2;

    const/4 v13, 0x0

    invoke-static {v8, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v15

    iget-wide v2, v15, Lcom/x/compose/theme/c;->b:J

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v2, v3, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v30

    const/16 v33, 0x0

    const v34, 0xf7ff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v1, v10}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v2

    :try_start_0
    iget v3, v11, Lcom/x/debug/featureswitches/m0;->a:I

    invoke-virtual {v0, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    move-object/from16 v3, p1

    move v10, v14

    const/4 v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0

    :cond_16
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v10, v2, :cond_17

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    :cond_17
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v1

    :goto_c
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/x/compose/core/n0;->a:Lcom/x/compose/core/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/x/compose/core/n0;->d(Landroidx/compose/runtime/n;)J

    move-result-wide v14

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    invoke-static {v8, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v11, v1, Lcom/x/compose/theme/c;->c:J

    const/16 v31, 0x0

    const/high16 v33, 0x180000

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x7ffaa

    move v1, v2

    move-object/from16 v32, v8

    invoke-static/range {v9 .. v35}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    :goto_d
    move-object v9, v2

    goto :goto_f

    :cond_19
    :goto_e
    const-string v2, "null"

    goto :goto_d

    :goto_f
    invoke-static {v8}, Lcom/x/compose/core/n0;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v14

    sget-object v17, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    invoke-static {v8, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v11, v1, Lcom/x/compose/theme/c;->d:J

    const/16 v30, 0x0

    const/high16 v32, 0x180000

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffaa

    move-object/from16 v31, v8

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lcom/x/debug/featureswitches/r;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/x/debug/featureswitches/r;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final g(Lcom/x/debug/featureswitches/d;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 5
    .param p0    # Lcom/x/debug/featureswitches/d;
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

    const v0, 0x29de2f7b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/debug/featureswitches/d;->j:Lkotlinx/coroutines/flow/p2;

    const/4 v4, 0x0

    invoke-static {v3, v4, p2, v1, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/debug/featureswitches/i;

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {p0, v1, p1, p2, v0}, Lcom/x/debug/featureswitches/t;->h(Lcom/x/debug/featureswitches/d;Lcom/x/debug/featureswitches/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/x/debug/featureswitches/j;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/debug/featureswitches/j;-><init>(Lcom/x/debug/featureswitches/d;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final h(Lcom/x/debug/featureswitches/d;Lcom/x/debug/featureswitches/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Lcom/x/debug/featureswitches/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/debug/featureswitches/i;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move/from16 v5, p4

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xdd60531

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    move-object v15, v4

    move v14, v5

    move-object v12, v6

    goto/16 :goto_8

    :cond_7
    :goto_5
    new-instance v1, Lcom/x/debug/featureswitches/b0;

    invoke-direct {v1, v7}, Lcom/x/debug/featureswitches/b0;-><init>(Lcom/x/debug/featureswitches/d;)V

    const v2, 0xb6eaaf5

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    new-instance v1, Lcom/x/debug/featureswitches/k0;

    invoke-direct {v1, v8, v7}, Lcom/x/debug/featureswitches/k0;-><init>(Lcom/x/debug/featureswitches/i;Lcom/x/debug/featureswitches/d;)V

    const v2, 0x74b7d480

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v22, v0, v1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v23, 0x1fc

    move-object/from16 v9, p2

    move-object/from16 v21, v4

    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    iget-object v9, v8, Lcom/x/debug/featureswitches/i;->e:Lcom/x/debug/featureswitches/b;

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v15, v4

    move v14, v5

    move-object v12, v6

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v11, Lcom/x/debug/featureswitches/l0;

    const-string v12, "onDismissEditDialog()V"

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/debug/featureswitches/d;

    const-string v14, "onDismissEditDialog"

    move-object v0, v11

    move-object/from16 v2, p0

    move-object v15, v4

    move-object v4, v14

    move v14, v5

    move-object v5, v12

    move-object v12, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_7
    check-cast v1, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v1, -0x615d173a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_c

    :cond_b
    new-instance v2, Lcom/x/debug/featureswitches/k;

    invoke-direct {v2, v7, v9}, Lcom/x/debug/featureswitches/k;-><init>(Lcom/x/debug/featureswitches/d;Lcom/x/debug/featureswitches/b;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v1, v9, Lcom/x/debug/featureswitches/b;->a:Ljava/lang/String;

    iget-object v2, v9, Lcom/x/debug/featureswitches/b;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Lcom/x/debug/featureswitches/t;->b(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/x/debug/featureswitches/l;

    invoke-direct {v1, v7, v8, v12, v14}, Lcom/x/debug/featureswitches/l;-><init>(Lcom/x/debug/featureswitches/d;Lcom/x/debug/featureswitches/i;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method
