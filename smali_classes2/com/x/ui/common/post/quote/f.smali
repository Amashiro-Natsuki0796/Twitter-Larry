.class public final Lcom/x/ui/common/post/quote/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V
    .locals 56
    .param p0    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/replycontext/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/text/DisplayTextRange;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/text/PostEntityList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/models/XUser;",
            "Lkotlin/time/Instant;",
            "Ljava/lang/String;",
            "Lcom/x/models/replycontext/a;",
            "Lcom/x/models/text/DisplayTextRange;",
            "Lcom/x/models/text/PostEntityList;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/models/MediaContent;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/g0;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p7

    move/from16 v7, p13

    move/from16 v6, p15

    const/16 v2, 0x100

    const/16 v3, 0x30

    const/16 v32, 0x6

    const-string v5, "currentUserIdentifier"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "author"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timestamp"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "text"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "displayTextRange"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "entityList"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaList"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x5c6e2d94

    move-object/from16 v4, p12

    invoke-interface {v4, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v20, v7, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v4, v4, v20

    :cond_3
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v4, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v4, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v4, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v4, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_d

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v4, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v4, v1

    :cond_f
    and-int/lit16 v1, v6, 0x100

    const/high16 v2, 0x6000000

    if-eqz v1, :cond_11

    or-int/2addr v4, v2

    :cond_10
    move-object/from16 v2, p8

    goto :goto_a

    :cond_11
    and-int/2addr v2, v7

    if-nez v2, :cond_10

    move-object/from16 v2, p8

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x4000000

    goto :goto_9

    :cond_12
    const/high16 v20, 0x2000000

    :goto_9
    or-int v4, v4, v20

    :goto_a
    and-int/lit16 v3, v6, 0x200

    const/high16 v23, 0x30000000

    if-eqz v3, :cond_14

    or-int v4, v4, v23

    move-object/from16 v0, p9

    :cond_13
    :goto_b
    move/from16 v33, v4

    const/16 v4, 0x400

    goto :goto_d

    :cond_14
    and-int v23, v7, v23

    move-object/from16 v0, p9

    if-nez v23, :cond_13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_15
    const/high16 v24, 0x10000000

    :goto_c
    or-int v4, v4, v24

    goto :goto_b

    :goto_d
    and-int/2addr v4, v6

    if-eqz v4, :cond_16

    or-int/lit8 v23, p14, 0x6

    :goto_e
    const/16 v0, 0x800

    goto :goto_10

    :cond_16
    and-int/lit8 v23, p14, 0x6

    move-object/from16 v0, p10

    if-nez v23, :cond_18

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/16 v23, 0x4

    goto :goto_f

    :cond_17
    const/16 v23, 0x2

    :goto_f
    or-int v23, p14, v23

    goto :goto_e

    :cond_18
    move/from16 v23, p14

    goto :goto_e

    :goto_10
    and-int/2addr v0, v6

    const/16 v19, 0x30

    if-eqz v0, :cond_1a

    or-int/lit8 v23, v23, 0x30

    move-object/from16 v2, p11

    :cond_19
    :goto_11
    move/from16 v25, v23

    goto :goto_12

    :cond_1a
    and-int/lit8 v24, p14, 0x30

    move-object/from16 v2, p11

    if-nez v24, :cond_19

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v23, v23, v21

    goto :goto_11

    :goto_12
    const v19, 0x12492493

    and-int v2, v33, v19

    const v6, 0x12492492

    if-ne v2, v6, :cond_1d

    and-int/lit8 v2, v25, 0x13

    const/16 v6, 0x12

    if-ne v2, v6, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v0, v5

    goto/16 :goto_2f

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v1

    goto :goto_14

    :cond_1e
    move-object/from16 v6, p8

    :goto_14
    if-eqz v3, :cond_1f

    sget-object v1, Lcom/x/ui/common/post/quote/a;->a:Landroidx/compose/runtime/internal/g;

    move-object v3, v1

    goto :goto_15

    :cond_1f
    move-object/from16 v3, p9

    :goto_15
    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v1, 0x6e3c21fe

    const/4 v10, 0x0

    if-eqz v4, :cond_21

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v2, :cond_20

    new-instance v4, Lcom/twitter/api/common/b;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lcom/twitter/api/common/b;-><init>(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v1

    goto :goto_16

    :cond_21
    move-object/from16 v4, p10

    :goto_16
    if-eqz v0, :cond_23

    const v0, 0x6e3c21fe

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_22

    new-instance v0, Lcom/x/dm/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/x/dm/j;-><init>(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    const/4 v1, 0x1

    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v34, v0

    goto :goto_18

    :cond_23
    const/4 v1, 0x1

    move-object/from16 v34, p11

    :goto_18
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v26

    const v9, 0x4c5de2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v13, v25, 0xe

    const/4 v1, 0x4

    if-ne v13, v1, :cond_24

    const/16 v19, 0x1

    goto :goto_19

    :cond_24
    move/from16 v19, v10

    :goto_19
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_25

    sget-object v19, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_26

    :cond_25
    new-instance v0, Lcom/x/ui/common/post/quote/c;

    invoke-direct {v0, v4}, Lcom/x/ui/common/post/quote/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v30, v0

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xf

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v30, Lcom/x/compose/core/s1;->d:F

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v19, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v1, v9, v5, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v10, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v5, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v19, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v19, v2

    iget-boolean v2, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_27

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_1a
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v21, v3

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_28

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_1b

    :cond_28
    move-object/from16 v22, v4

    :goto_1b
    invoke-static {v10, v5, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_29
    sget-object v10, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    move-object/from16 v23, v6

    const/16 v6, 0x30

    invoke-static {v3, v0, v5, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v6, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v5, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 p10, v4

    iget-boolean v4, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_2a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_1c
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_2b

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    invoke-static {v3, v5, v3, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2c
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    sget-object v4, Lcom/x/ui/common/user/a$g;->b:Lcom/x/ui/common/user/a$g;

    const/4 v6, 0x3

    shr-int/lit8 v0, v33, 0x3

    and-int/lit8 v17, v0, 0xe

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x2e

    move-object/from16 v0, p1

    move-object/from16 v41, v1

    const/16 v18, 0x1

    move-object/from16 v1, v24

    move-object/from16 v43, v2

    move-object/from16 v42, v19

    move-object/from16 v2, v26

    move-object/from16 v44, v21

    move-object/from16 v46, p10

    move-object/from16 v45, v22

    move-object/from16 p8, v5

    move/from16 v5, v20

    move-object/from16 v47, v23

    move-object/from16 v6, p8

    move-object/from16 v48, v7

    move/from16 v7, v17

    move-object/from16 v14, p7

    move-object v12, v8

    move/from16 v8, v27

    invoke-static/range {v0 .. v8}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    move-object/from16 v8, p8

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    move-object/from16 v7, v46

    move-object/from16 v6, v48

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v6, v7, v0, v5}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 v0, v33, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v33, 0x70

    or-int v16, v0, v1

    const/16 v17, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object v4, v8

    move/from16 v5, v16

    move-object v14, v6

    move/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/post/a;->a(Lkotlin/time/Instant;Lcom/x/models/XUser;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/4 v1, 0x0

    invoke-static {v0, v9, v8, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v3, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v8, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    move-object/from16 v5, v43

    goto :goto_1e

    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    goto :goto_1d

    :goto_1e
    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v41

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_2e

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    invoke-static {v1, v8, v1, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2f
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const v3, 0x24273258

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p4, :cond_33

    const/4 v3, 0x0

    invoke-static {v8, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    move-object/from16 p8, v10

    iget-wide v9, v4, Lcom/x/compose/theme/c;->d:J

    invoke-static {v8, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v3, v4, Lcom/x/compose/theme/c;->d:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x7

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v16

    const v6, 0x4c5de2

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x4

    if-ne v13, v6, :cond_30

    move/from16 v17, v2

    goto :goto_1f

    :cond_30
    const/16 v17, 0x0

    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_32

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, v42

    if-ne v2, v6, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 p10, v11

    move-object/from16 v48, v14

    move-object/from16 v14, v45

    const/4 v11, 0x3

    goto :goto_21

    :cond_32
    move-object/from16 v6, v42

    :goto_20
    new-instance v2, Lcom/twitter/commerce/productdrop/details/ui/r;

    move-object/from16 p10, v11

    move-object/from16 v48, v14

    move-object/from16 v14, v45

    const/4 v11, 0x3

    invoke-direct {v2, v14, v11}, Lcom/twitter/commerce/productdrop/details/ui/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_21
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v33, 0xc

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0x0

    move-object/from16 v15, p4

    move-wide/from16 v17, v9

    move-wide/from16 v19, v3

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v24}, Lcom/x/ui/common/post/replycontext/e;->a(Lcom/x/models/replycontext/a;Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_33
    move-object/from16 p8, v10

    move-object/from16 p10, v11

    move-object/from16 v48, v14

    move-object/from16 v6, v42

    move-object/from16 v14, v45

    const/4 v11, 0x3

    goto :goto_22

    :goto_23
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/high16 v18, 0x1b0000

    if-eqz v2, :cond_3b

    const v0, 0x60c604fe

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget v39, Lcom/x/compose/core/s1;->e:F

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x7

    move-object/from16 v35, v7

    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v19

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x4

    if-ne v13, v0, :cond_34

    const/4 v4, 0x1

    goto :goto_24

    :cond_34
    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_35

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v6, :cond_36

    :cond_35
    new-instance v0, Lcom/twitter/composer/selfthread/replytweet/e;

    const/4 v2, 0x2

    invoke-direct {v0, v14, v2}, Lcom/twitter/composer/selfthread/replytweet/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, 0x4c5de2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v10, 0x4

    if-ne v13, v10, :cond_37

    const/4 v4, 0x1

    goto :goto_25

    :cond_37
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_38

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_39

    :cond_38
    new-instance v2, Lcom/x/payments/screens/home/card/lockunlock/a;

    const/4 v3, 0x1

    invoke-direct {v2, v14, v3}, Lcom/x/payments/screens/home/card/lockunlock/a;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v26, v2

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v33, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v18

    shr-int/lit8 v3, v33, 0xc

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x380

    or-int v29, v2, v3

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xb80

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v0

    move-object/from16 v28, v8

    invoke-static/range {v15 .. v31}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v0, 0x2427b745

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3a

    invoke-static {v8, v3}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    :cond_3a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v33, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int v0, v32, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, v44

    invoke-interface {v15, v1, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v0, v8

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    const/4 v1, 0x1

    goto/16 :goto_2e

    :cond_3b
    move-object/from16 v15, v44

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v9, 0x4c5de2

    const/4 v10, 0x4

    const v1, 0x60d1b89c    # 1.20896E20f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget v1, Lcom/x/compose/core/s1;->e:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v1, v4, v8, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v2, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v8, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_3c

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    :cond_3c
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_26
    invoke-static {v8, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_3d

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_3d
    move-object/from16 v0, p10

    goto :goto_28

    :cond_3e
    :goto_27
    move-object/from16 v0, p8

    goto :goto_29

    :goto_28
    invoke-static {v2, v8, v2, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_27

    :goto_29
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3e800000    # 0.25f

    move-object/from16 v1, v48

    const/4 v2, 0x1

    invoke-virtual {v1, v7, v0, v2}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v19

    sget-object v4, Lcom/x/ui/common/media/b$b;->a:Lcom/x/ui/common/media/b$b;

    new-instance v0, Lcom/x/ui/common/post/quote/f$a;

    move-object v9, v1

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/x/ui/common/post/quote/f$a;-><init>(Lkotlinx/collections/immutable/c;)V

    const v3, -0x1f8f7425

    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/lit8 v0, v33, 0x15

    and-int/lit8 v0, v0, 0xe

    const v3, 0x1b6000

    or-int/2addr v0, v3

    shl-int/lit8 v3, v33, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    shl-int/lit8 v3, v25, 0x15

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    move-object/from16 v20, v15

    move v15, v0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move v5, v13

    move-object v13, v0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    move/from16 v49, v5

    move/from16 v5, v16

    move-object/from16 v50, v6

    move/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v51, v7

    move-object/from16 v7, v16

    move-object/from16 v52, v9

    move-object/from16 v9, v16

    move v0, v10

    move-object/from16 v10, v16

    const/16 v16, 0x180

    const/16 v17, 0x2e88

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 p8, v8

    move-object/from16 v8, v34

    move-object/from16 v53, v14

    move-object/from16 v14, p8

    invoke-static/range {v0 .. v17}, Lcom/x/ui/common/media/l;->c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V

    const/high16 v0, 0x3f400000    # 0.75f

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    const/4 v13, 0x1

    invoke-virtual {v2, v1, v0, v13}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    move-object/from16 v11, p8

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v2, v49

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3f

    move v3, v13

    goto :goto_2a

    :cond_3f
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_41

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v50

    if-ne v5, v3, :cond_40

    goto :goto_2b

    :cond_40
    move-object/from16 v15, v53

    goto :goto_2c

    :cond_41
    move-object/from16 v3, v50

    :goto_2b
    new-instance v5, Lcom/twitter/professional/repository/x;

    move-object/from16 v15, v53

    const/4 v6, 0x2

    invoke-direct {v5, v15, v6}, Lcom/twitter/professional/repository/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_2c
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v2, v1, :cond_42

    move v0, v13

    goto :goto_2d

    :cond_42
    move v0, v8

    :goto_2d
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_44

    :cond_43
    new-instance v1, Lcom/x/ui/common/post/quote/d;

    invoke-direct {v1, v15}, Lcom/x/ui/common/post/quote/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v33, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v18

    shr-int/lit8 v1, v33, 0xc

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x380

    or-int v14, v0, v1

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v0, 0x0

    move v3, v8

    move-object v8, v0

    const/4 v0, 0x0

    move-object/from16 v18, v15

    move v15, v0

    const/16 v16, 0xb80

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, v17

    move-object/from16 p8, v11

    move-object/from16 v11, v19

    move-object/from16 v13, p8

    invoke-static/range {v0 .. v16}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, p8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v11, v18

    move-object/from16 v10, v20

    move-object/from16 v12, v34

    move-object/from16 v9, v47

    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v14, Lcom/x/ui/common/post/quote/e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v13, p13

    move-object/from16 v54, v14

    move/from16 v14, p14

    move-object/from16 v55, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/x/ui/common/post/quote/e;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_45
    return-void
.end method
