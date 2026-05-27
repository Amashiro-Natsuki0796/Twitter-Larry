.class public final Lcom/x/jetfuel/element/form/input/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/element/layout/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    const-string v0, "element"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFormAtom"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58f60568

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v13, v0

    and-int/lit16 v0, v13, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_9
    :goto_5
    shr-int/lit8 v14, v13, 0x3

    invoke-static {v8, v10}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v15, :cond_a

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    const-wide/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/time/ZonedDateTime;->minusYears(J)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "toInstant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/time/jdk8/InstantConversionsJDK8Kt;->b(Ljava/time/Instant;)Lkotlin/time/Instant;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v1

    check-cast v6, Lkotlin/time/Instant;

    const/4 v4, 0x0

    invoke-static {v0, v10, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    new-instance v1, Lcom/twitter/dm/i;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Lcom/twitter/dm/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Landroidx/compose/runtime/j5;

    invoke-static {v0, v10, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getYear()I

    move-result v2

    new-instance v3, Landroidx/compose/runtime/o2;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_c
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/d2;

    invoke-static {v0, v10, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getMonth()Lkotlinx/datetime/j;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result v2

    new-instance v0, Landroidx/compose/runtime/o2;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_d
    check-cast v2, Landroidx/compose/runtime/d2;

    const v0, 0x6e3c21fe

    invoke-static {v0, v10, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/LocalDateTime;

    invoke-virtual {v0}, Lkotlinx/datetime/LocalDateTime;->getDay()I

    move-result v0

    new-instance v1, Landroidx/compose/runtime/o2;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_e
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/d2;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->w()I

    move-result v0

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->w()I

    move-result v4

    move-object/from16 v16, v2

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->w()I

    move-result v2

    move-object/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const v4, -0x48fade91

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v15, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v22, v3

    move-object v7, v6

    move-object/from16 v20, v17

    move-object/from16 v17, v16

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v2, Lcom/x/jetfuel/element/form/input/p;

    const/16 v19, 0x0

    move-object v0, v2

    move-object/from16 v20, v17

    move-object/from16 v1, p0

    move-object/from16 v21, v2

    move-object/from16 v17, v16

    move-object v2, v3

    move-object/from16 v22, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object v7, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/element/form/input/p;-><init>(Lcom/x/jetfuel/f;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_7
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x0

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lcom/x/jetfuel/element/layout/k;->a(Lcom/x/jetfuel/element/layout/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const v1, -0x48fade91

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    new-instance v1, Lcom/x/jetfuel/element/form/input/m;

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v2, v22

    invoke-direct {v1, v7, v2, v3, v4}, Lcom/x/jetfuel/element/form/input/m;-><init>(Lkotlin/time/Instant;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/x/jetfuel/element/form/input/n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/jetfuel/element/form/input/n;-><init>(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/jetfuel/element/layout/i;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
