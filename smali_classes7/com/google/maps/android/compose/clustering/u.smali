.class public final Lcom/google/maps/android/compose/clustering/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/google/maps/android/clustering/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x56b9c537

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v0

    goto/16 :goto_4

    :cond_5
    :goto_3
    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v3, v4}, Lcom/google/maps/android/compose/clustering/u;->d(Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/n;I)V

    const v4, -0x21041991

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v4, v1, Lcom/google/maps/android/clustering/c;->a:Lcom/google/maps/android/collections/b;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_7

    :cond_6
    new-instance v12, Lcom/google/maps/android/compose/clustering/i;

    const-string v10, "onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/google/maps/android/collections/b;

    const-string v9, "onMarkerClick"

    move-object v5, v12

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const v5, -0x2104106d

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_9

    :cond_8
    new-instance v13, Lcom/google/maps/android/compose/clustering/j;

    const-string v10, "onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/google/maps/android/collections/b;

    const-string v9, "onInfoWindowClick"

    move-object v5, v13

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_9
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v5, -0x21040649

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_b

    :cond_a
    new-instance v11, Lcom/google/maps/android/compose/clustering/k;

    const-string v10, "onInfoWindowLongClick(Lcom/google/android/gms/maps/model/Marker;)V"

    const/16 v16, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/google/maps/android/collections/b;

    const-string v9, "onInfoWindowLongClick"

    move-object v5, v11

    move-object v7, v4

    move-object v14, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_b
    check-cast v6, Lkotlin/reflect/KFunction;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v5, -0x2103fcd2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_d

    :cond_c
    new-instance v11, Lcom/google/maps/android/compose/clustering/l;

    const-string v10, "onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V"

    const/16 v16, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/google/maps/android/collections/b;

    const-string v9, "onMarkerDrag"

    move-object v5, v11

    move-object v7, v4

    move-object v2, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v2

    :cond_d
    check-cast v6, Lkotlin/reflect/KFunction;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const v5, -0x2103f40f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_f

    :cond_e
    new-instance v11, Lcom/google/maps/android/compose/clustering/m;

    const-string v10, "onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V"

    const/16 v16, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/google/maps/android/collections/b;

    const-string v9, "onMarkerDragEnd"

    move-object v5, v11

    move-object v7, v4

    move-object v0, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_f
    check-cast v6, Lkotlin/reflect/KFunction;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v6

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v5, -0x2103eaad

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_11

    :cond_10
    new-instance v11, Lcom/google/maps/android/compose/clustering/n;

    const-string v10, "onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V"

    const/16 v16, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/google/maps/android/collections/b;

    const-string v9, "onMarkerDragStart"

    move-object v5, v11

    move-object v7, v4

    move-object v4, v11

    move/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_11
    check-cast v6, Lkotlin/reflect/KFunction;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object v8, v12

    move-object v9, v13

    move/from16 v19, v11

    move-object v11, v14

    move-object v12, v2

    move-object v13, v0

    move/from16 v0, v19

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v3

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v4 .. v17}, Lcom/google/maps/android/compose/l0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v4, Lcom/google/maps/android/compose/f;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/maps/android/compose/d;

    const v5, -0x2103d709

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_12

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v2, :cond_13

    :cond_12
    new-instance v6, Lcom/google/maps/android/compose/clustering/p;

    invoke-direct {v6, v4, v1, v7}, Lcom/google/maps/android/compose/clustering/p;-><init>(Lcom/google/maps/android/compose/d;Lcom/google/maps/android/clustering/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    const v6, -0x2103b270

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v2, :cond_15

    :cond_14
    new-instance v8, Lcom/google/maps/android/compose/clustering/r;

    invoke-direct {v8, v5, v1, v7}, Lcom/google/maps/android/compose/clustering/r;-><init>(Landroidx/compose/runtime/f2;Lcom/google/maps/android/clustering/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x2103912a

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v2, :cond_17

    :cond_16
    new-instance v7, Landroidx/compose/foundation/text/selection/r4;

    const/4 v2, 0x1

    invoke-direct {v7, v1, v2}, Landroidx/compose/foundation/text/selection/r4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Lcom/google/maps/android/compose/clustering/f;

    move/from16 v3, p3

    invoke-direct {v2, v4, v1, v3}, Lcom/google/maps/android/compose/clustering/f;-><init>(Ljava/util/ArrayList;Lcom/google/maps/android/clustering/c;I)V

    iput-object v2, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v8, p8

    const v0, -0x458ef08c

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :goto_3
    or-int/lit16 v2, v2, 0x6c00

    const/high16 v4, 0x30000

    and-int/2addr v4, v8

    move-object/from16 v6, p5

    if-nez v4, :cond_5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    move-object/from16 v7, p6

    if-nez v4, :cond_7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v4, 0x80000

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    const v4, 0x92493

    and-int/2addr v4, v2

    const v5, 0x92492

    if-ne v4, v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_9
    :goto_6
    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v5, -0x2105d653

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_a

    new-instance v5, Landroidx/compose/foundation/text/selection/d4;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Landroidx/compose/foundation/text/selection/d4;-><init>(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, -0x2105c879

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v4, :cond_b

    new-instance v11, Lcom/google/maps/android/compose/clustering/a;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/google/maps/android/compose/clustering/a;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v11

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, -0x2105c159

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v4, :cond_c

    new-instance v11, Lcom/google/maps/android/compose/clustering/b;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lcom/google/maps/android/compose/clustering/b;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v11

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v9, v2, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v10, v2, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v2, v10

    or-int v18, v9, v2

    const/16 v16, 0x0

    move-object/from16 v9, p0

    move-object v10, v5

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    move-object v13, v4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v18}, Lcom/google/maps/android/compose/clustering/u;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, v19

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v10, Lcom/google/maps/android/compose/clustering/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/compose/clustering/c;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 27
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    const v0, 0x6f342b47

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v10, v9, 0xc00

    move-object/from16 v15, p3

    if-nez v10, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v9, 0x6000

    move-object/from16 v14, p4

    if-nez v10, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v9

    if-nez v10, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v2, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v9

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_f
    move-object/from16 v10, p7

    :goto_b
    const v16, 0x492493

    and-int v13, v2, v16

    const v12, 0x492492

    if-ne v13, v12, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_14

    :cond_11
    :goto_c
    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v13, -0x7dce5593

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroid/content/Context;

    const v8, 0x644ac79d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v8, v12, :cond_12

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Landroidx/compose/runtime/f2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x644aceee

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_13

    if-ne v3, v12, :cond_14

    :cond_13
    new-instance v3, Lcom/google/maps/android/compose/clustering/v;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v11, v4}, Lcom/google/maps/android/compose/clustering/v;-><init>(Landroidx/compose/runtime/f2;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v3, v0, v4}, Lcom/google/maps/android/compose/j1;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/clustering/c;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x4bf1a138    # 3.1670896E7f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v6, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-static {v7, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const v13, 0x7674956    # 1.740006E-34f

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v13, v0, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/a;

    check-cast v13, Lcom/google/maps/android/compose/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->n()Landroidx/compose/runtime/s$b;

    move-result-object v5

    const v6, 0x4cbc5a73    # 9.8751384E7f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_15

    if-ne v7, v12, :cond_16

    :cond_15
    new-instance v7, Lcom/google/maps/android/compose/f1;

    iget-object v6, v13, Lcom/google/maps/android/compose/s0;->e:Lcom/google/android/gms/maps/MapView;

    invoke-direct {v7, v6, v5}, Lcom/google/maps/android/compose/f1;-><init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/z;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lcom/google/maps/android/compose/f1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    const v6, -0x292e5bcb

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_17

    const/4 v7, 0x0

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    check-cast v6, Landroidx/compose/runtime/f2;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v3, :cond_18

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v7

    goto :goto_e

    :cond_18
    const v7, -0x292e4f18

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_19

    if-ne v13, v12, :cond_1a

    :cond_19
    new-instance v13, Lcom/google/maps/android/compose/clustering/w;

    const/16 v26, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v26}, Lcom/google/maps/android/compose/clustering/w;-><init>(Landroid/content/Context;Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v13, v0, v4}, Lcom/google/maps/android/compose/j1;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/maps/android/clustering/view/a;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v5

    :goto_e
    const v5, -0x2104ae77

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v2, 0x70

    const/4 v7, 0x1

    const/16 v8, 0x20

    if-ne v6, v8, :cond_1b

    move v6, v7

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_1c

    move v6, v7

    goto :goto_10

    :cond_1c
    const/4 v6, 0x0

    :goto_10
    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x1c00

    const/16 v8, 0x800

    if-ne v6, v8, :cond_1d

    move v6, v7

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    :goto_11
    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_1e

    move v6, v7

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    :goto_12
    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v2

    const/high16 v8, 0x800000

    if-ne v6, v8, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v5, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_20

    if-ne v6, v12, :cond_21

    :cond_20
    new-instance v6, Lcom/google/maps/android/compose/clustering/d;

    move-object v10, v6

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p7

    invoke-direct/range {v10 .. v17}, Lcom/google/maps/android/compose/clustering/d;-><init>(Lcom/google/maps/android/clustering/c;Lcom/google/maps/android/clustering/view/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_22

    if-eqz v4, :cond_22

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v3, v0, v2}, Lcom/google/maps/android/compose/clustering/u;->a(Ljava/util/ArrayList;Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/n;I)V

    :cond_22
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lcom/google/maps/android/compose/clustering/e;

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

    invoke-direct/range {v0 .. v9}, Lcom/google/maps/android/compose/clustering/e;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final d(Lcom/google/maps/android/clustering/c;Landroidx/compose/runtime/n;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/c<",
            "*>;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x355dd2bf    # -5314208.5f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x5a6a22ad

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v0, p1, Landroidx/compose/runtime/s;->a:Landroidx/compose/runtime/a;

    check-cast v0, Lcom/google/maps/android/compose/s0;

    const v1, 0x7152852a

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Lcom/google/maps/android/compose/b3;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/compose/b3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x681f7bb3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lcom/google/maps/android/compose/clustering/u$a;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1}, Lcom/google/maps/android/compose/clustering/u$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p0, v2, v4, p1}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/google/maps/android/compose/clustering/h;

    invoke-direct {v0, p0, p2}, Lcom/google/maps/android/compose/clustering/h;-><init>(Lcom/google/maps/android/clustering/c;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
