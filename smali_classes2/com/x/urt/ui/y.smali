.class public final Lcom/x/urt/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 7

    const v0, 0x796657c5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v3, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {p1, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, p1, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->g:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->k(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/x/urt/ui/k;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/communities/detail/header/e;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/communities/detail/header/e;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final b(Lkotlinx/collections/immutable/c;ZLcom/x/urt/paging/e;Lcom/x/urt/paging/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/runtime/n;II)V
    .locals 35
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/urt/paging/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/urt/paging/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/media/playback/mediaprefetcher/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Landroidx/compose/foundation/lazy/w0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move/from16 v2, p18

    move/from16 v1, p19

    const-string v0, "urtTimelineItems"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomPagingState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topPagingState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItemPresenterMapper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPrefetcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemPositioned"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollableContainerPositioned"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3729ad4

    move-object/from16 v3, p17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v0, v2, 0x6

    const/16 v17, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move/from16 v0, v17

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v18, v2, 0x30

    const/16 v19, 0x10

    move/from16 v4, p1

    if-nez v18, :cond_3

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v19

    :goto_2
    or-int v0, v0, v20

    :cond_3
    and-int/lit16 v4, v2, 0x180

    const/16 v20, 0x80

    if-nez v4, :cond_6

    and-int/lit16 v4, v2, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    move/from16 v4, v20

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v2, 0xc00

    const/16 v21, 0x400

    if-nez v4, :cond_9

    and-int/lit16 v4, v2, 0x1000

    if-nez v4, :cond_7

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_6

    :cond_8
    move/from16 v4, v21

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v4, v2, 0x6000

    const/16 v23, 0x2000

    if-nez v4, :cond_b

    move-object/from16 v4, p4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x4000

    goto :goto_7

    :cond_a
    move/from16 v25, v23

    :goto_7
    or-int v0, v0, v25

    goto :goto_8

    :cond_b
    move-object/from16 v4, p4

    :goto_8
    const/high16 v25, 0x30000

    and-int v26, v2, v25

    const/high16 v28, 0x10000

    move-object/from16 v10, p5

    if-nez v26, :cond_d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x20000

    goto :goto_9

    :cond_c
    move/from16 v29, v28

    :goto_9
    or-int v0, v0, v29

    :cond_d
    const/high16 v29, 0x180000

    and-int v30, v2, v29

    const/high16 v31, 0x80000

    move/from16 v4, p6

    if-nez v30, :cond_f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v32

    if-eqz v32, :cond_e

    const/high16 v32, 0x100000

    goto :goto_a

    :cond_e
    move/from16 v32, v31

    :goto_a
    or-int v0, v0, v32

    :cond_f
    const/high16 v32, 0xc00000

    and-int v32, v2, v32

    if-nez v32, :cond_11

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v32

    if-eqz v32, :cond_10

    const/high16 v32, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v32, 0x400000

    :goto_b
    or-int v0, v0, v32

    :cond_11
    const/high16 v32, 0x6000000

    and-int v32, v2, v32

    if-nez v32, :cond_13

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x2000000

    :goto_c
    or-int v0, v0, v32

    :cond_13
    const/high16 v32, 0x30000000

    and-int v32, v2, v32

    if-nez v32, :cond_15

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_14

    const/high16 v32, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v32, 0x10000000

    :goto_d
    or-int v0, v0, v32

    :cond_15
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_17

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/16 v17, 0x4

    :cond_16
    or-int v17, v1, v17

    goto :goto_e

    :cond_17
    move/from16 v17, v1

    :goto_e
    and-int/lit8 v32, v1, 0x30

    if-nez v32, :cond_19

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/16 v19, 0x20

    :cond_18
    or-int v17, v17, v19

    :cond_19
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1b

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v20, 0x100

    :cond_1a
    or-int v17, v17, v20

    :cond_1b
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_1d

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v21, 0x800

    :cond_1c
    or-int v17, v17, v21

    :cond_1d
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_1f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v23, 0x4000

    :cond_1e
    or-int v17, v17, v23

    :cond_1f
    and-int v4, v1, v25

    if-nez v4, :cond_21

    move-object/from16 v4, p15

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_20

    const/high16 v28, 0x20000

    :cond_20
    or-int v17, v17, v28

    goto :goto_f

    :cond_21
    move-object/from16 v4, p15

    const/4 v5, 0x4

    :goto_f
    and-int v20, v1, v29

    move-object/from16 v5, p16

    if-nez v20, :cond_23

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/high16 v31, 0x100000

    :cond_22
    or-int v17, v17, v31

    :cond_23
    move/from16 v10, v17

    const v17, 0x12492493

    and-int v1, v0, v17

    const v6, 0x12492492

    if-ne v1, v6, :cond_25

    const v1, 0x92493

    and-int/2addr v1, v10

    const v6, 0x92492

    if-ne v1, v6, :cond_25

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p13

    move-object v11, v3

    move-object v14, v5

    goto/16 :goto_21

    :cond_25
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    const/4 v1, 0x1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    :cond_27
    :goto_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    sget-object v6, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/n5;

    invoke-interface {v6}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v1

    const v8, 0x4c5de2

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_28

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_29

    :cond_28
    invoke-interface {v6}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v1

    const-wide v20, 0xffffffffL

    and-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/ui/unit/e;

    sget-object v20, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v3}, Landroidx/compose/foundation/layout/t4;->e(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v9

    const v14, -0x615d173a

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    or-int v20, v20, v23

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v20, :cond_2a

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v8, :cond_2b

    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v14

    iget v14, v14, Landroidx/core/graphics/e;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v15, -0x615d173a

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_2c

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_2d

    :cond_2c
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->e()Landroidx/core/graphics/e;

    move-result-object v6

    iget v6, v6, Landroidx/core/graphics/e;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2d
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, -0x48fade91

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v15, v10, 0x380

    const/16 v9, 0x100

    if-ne v15, v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_12

    :cond_2e
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_2f

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v8, :cond_30

    :cond_2f
    new-instance v15, Lcom/x/urt/ui/s;

    invoke-direct {v15, v14, v1, v6, v7}, Lcom/x/urt/ui/s;-><init>(IIILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_30
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v15}, Lcom/x/urt/linger/z;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v14

    if-eqz v13, :cond_35

    const v1, -0xec7fc71

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, -0x35997fe1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/e;

    const v2, 0x4c5de2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_31

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_32

    :cond_31
    invoke-static {v1}, Landroidx/compose/animation/f4;->a(Landroidx/compose/ui/unit/e;)Landroidx/compose/animation/core/d0;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Landroidx/compose/animation/core/c0;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x6815fd56

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_34

    :cond_33
    new-instance v2, Lcom/x/urt/ui/n;

    invoke-direct {v2, v9, v6}, Lcom/x/urt/ui/n;-><init>(FLandroidx/compose/animation/core/c0;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lcom/x/urt/ui/n;

    const/4 v1, 0x0

    invoke-static {v3, v1, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v23, v2

    const v1, -0x48fade91

    const/4 v15, 0x0

    goto :goto_13

    :cond_35
    const v1, -0xec7f5fd

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v3}, Landroidx/compose/animation/h4;->a(Landroidx/compose/runtime/n;)Landroidx/compose/animation/core/c0;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_36

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v8, :cond_37

    :cond_36
    new-instance v6, Landroidx/compose/foundation/gestures/t0;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/gestures/t0;-><init>(Landroidx/compose/animation/core/c0;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, Landroidx/compose/foundation/gestures/t0;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v23, v6

    const v1, -0x48fade91

    :goto_13
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0xe000

    and-int/2addr v1, v0

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_38

    const/4 v1, 0x1

    goto :goto_14

    :cond_38
    move v1, v15

    :goto_14
    and-int/lit16 v2, v0, 0x1c00

    const/16 v6, 0x800

    if-eq v2, v6, :cond_3a

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_39

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_15

    :cond_39
    move v2, v15

    goto :goto_16

    :cond_3a
    :goto_15
    const/4 v2, 0x1

    :goto_16
    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_3b

    const/4 v2, 0x1

    goto :goto_17

    :cond_3b
    move v2, v15

    :goto_17
    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    xor-int v2, v2, v29

    const/high16 v6, 0x100000

    if-le v2, v6, :cond_3c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    and-int v2, v10, v29

    if-ne v2, v6, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_18

    :cond_3e
    move v2, v15

    :goto_18
    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    const/high16 v6, 0x4000000

    if-ne v2, v6, :cond_3f

    const/4 v2, 0x1

    goto :goto_19

    :cond_3f
    move v2, v15

    :goto_19
    or-int/2addr v1, v2

    and-int/lit8 v2, v10, 0xe

    const/4 v6, 0x4

    if-ne v2, v6, :cond_40

    const/4 v2, 0x1

    goto :goto_1a

    :cond_40
    move v2, v15

    :goto_1a
    or-int/2addr v1, v2

    and-int/lit8 v2, v10, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_41

    const/4 v2, 0x1

    goto :goto_1b

    :cond_41
    move v2, v15

    :goto_1b
    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    const/16 v6, 0x100

    if-eq v2, v6, :cond_43

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_42

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_1c

    :cond_42
    move v2, v15

    goto :goto_1d

    :cond_43
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_44

    const/16 v16, 0x1

    goto :goto_1e

    :cond_44
    move/from16 v16, v15

    :goto_1e
    or-int v1, v1, v16

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_45

    goto :goto_1f

    :cond_45
    move-object/from16 v15, p13

    move/from16 v29, v0

    move-object v11, v3

    goto :goto_20

    :cond_46
    :goto_1f
    new-instance v9, Landroidx/compose/runtime/v3;

    move/from16 v29, v0

    move-object v0, v9

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object v6, v3

    move-object v8, v5

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v11, v6

    move v12, v15

    move-object/from16 v15, p13

    move-object/from16 v6, p16

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object v12, v9

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/runtime/v3;-><init>(Lkotlin/jvm/functions/Function3;Lcom/x/urt/paging/e;Lkotlinx/collections/immutable/c;Lcom/x/urt/paging/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_20
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v10, 0xf

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v6, v10, 0x6

    and-int/lit16 v1, v6, 0x380

    or-int v27, v0, v1

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x1b8

    move-object/from16 v16, v14

    move-object/from16 v17, p16

    move-object/from16 v18, p14

    move-object/from16 v22, v23

    move/from16 v23, v0

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v7, v0, 0xe

    and-int/lit8 v0, v29, 0x70

    or-int/2addr v0, v7

    shr-int/lit8 v1, v29, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object/from16 v0, p16

    move/from16 v1, p1

    move-object/from16 v2, p9

    move/from16 v3, p6

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/x/urt/ui/autoplay/f;->a(Landroidx/compose/foundation/lazy/w0;ZLcom/x/media/playback/mediaprefetcher/d;ZLandroidx/compose/runtime/n;I)V

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v0, v7

    move-object/from16 v14, p16

    invoke-static {v14, v15, v11, v0}, Lcom/x/urt/visibility/c;->a(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :goto_21
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_47

    new-instance v11, Lcom/x/urt/ui/t;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    move-object/from16 v33, v12

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/x/urt/ui/t;-><init>(Lkotlinx/collections/immutable/c;ZLcom/x/urt/paging/e;Lcom/x/urt/paging/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function2;Lcom/x/media/playback/mediaprefetcher/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;II)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method
