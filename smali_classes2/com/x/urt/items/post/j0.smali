.class public final Lcom/x/urt/items/post/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 18
    .param p0    # Lcom/x/urt/items/post/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v4, p4

    const/4 v0, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string v5, "state"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5026c9d6

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    or-int/lit8 v7, v6, 0x30

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3

    or-int/lit16 v7, v6, 0x1b0

    :cond_2
    move-object/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_2

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    :goto_3
    and-int/lit16 v7, v7, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object v3, v6

    goto/16 :goto_b

    :cond_6
    :goto_4
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v6, v0}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    instance-of v6, v1, Lcom/x/urt/items/post/m1$a;

    const/4 v14, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_11

    const v6, 0x51dddec1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    move-object v6, v1

    check-cast v6, Lcom/x/urt/items/post/m1$a;

    iget-object v8, v6, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    instance-of v9, v8, Lcom/x/urt/items/post/media/k$a;

    if-eqz v9, :cond_e

    const v3, 0x51e01fe3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v8, Lcom/x/urt/items/post/media/k$a;

    iget-object v3, v8, Lcom/x/urt/items/post/media/k$a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/models/MediaContent;

    instance-of v10, v10, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_9
    move-object v9, v7

    :goto_6
    instance-of v3, v9, Lcom/x/models/MediaContent$MediaContentVideo;

    if-eqz v3, :cond_a

    check-cast v9, Lcom/x/models/MediaContent$MediaContentVideo;

    move-object v7, v9

    :cond_a
    if-nez v7, :cond_b

    move v2, v14

    move-object v3, v15

    goto :goto_7

    :cond_b
    iget-object v3, v8, Lcom/x/urt/items/post/media/k$a;->b:Lcom/x/models/media/u;

    invoke-virtual {v7, v3}, Lcom/x/models/MediaContent$MediaContentVideo;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/draw/k;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v10

    new-instance v9, Lcom/x/media/playback/ui/d;

    new-instance v11, Lcom/twitter/rooms/ui/core/replay/s1;

    const/4 v12, 0x1

    invoke-direct {v11, v8, v12}, Lcom/twitter/rooms/ui/core/replay/s1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v11}, Lcom/x/media/playback/ui/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Lcom/x/models/MediaContent$MediaContentVideo;->getMediaId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v8, Lcom/x/urt/items/post/media/k$a;->c:Lcom/x/media/playback/ui/k0;

    invoke-virtual {v8, v11}, Lcom/x/media/playback/ui/k0;->a(Ljava/lang/String;)Lcom/x/media/playback/scribing/i;

    move-result-object v11

    const v8, 0x4c5de2

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v6, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_c

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v12, v8, :cond_d

    :cond_c
    new-instance v12, Lcom/twitter/analytics/eventanomalydetector/a;

    invoke-direct {v12, v6, v2}, Lcom/twitter/analytics/eventanomalydetector/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Lcom/x/urt/items/post/a;->a:Landroidx/compose/runtime/internal/g;

    const/16 v16, 0x40

    const/4 v12, 0x0

    const/high16 v17, 0xc00000

    move-object v6, v7

    move v7, v3

    move-object v8, v9

    move-object v9, v11

    move-object v11, v2

    move v2, v14

    move-object v14, v5

    move-object v3, v15

    move/from16 v15, v17

    invoke-static/range {v6 .. v16}, Lcom/x/media/playback/ui/w;->a(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move v13, v2

    move-object v12, v3

    goto :goto_9

    :cond_e
    move v13, v14

    move-object v12, v15

    instance-of v6, v8, Lcom/x/urt/items/post/media/k$b;

    if-nez v6, :cond_10

    instance-of v6, v8, Lcom/x/urt/items/post/media/k$c;

    if-nez v6, :cond_10

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    const v0, -0x1e642c78

    invoke-static {v0, v5, v13}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    :goto_8
    const v6, -0x1e6371c8

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v7, v5, v3, v2}, Lcom/x/ui/common/media/x;->a(Lcom/x/models/media/MediaUnavailabilityReason;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_9
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_11
    move v13, v14

    move-object v12, v15

    instance-of v6, v1, Lcom/x/urt/items/post/m1$d;

    if-eqz v6, :cond_12

    const v2, 0x51f6f1ef

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v6, v1

    check-cast v6, Lcom/x/urt/items/post/m1$d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, v5

    invoke-static/range {v6 .. v11}, Lcom/x/urt/items/post/m0;->a(Lcom/x/urt/items/post/m1$d;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_12
    const v6, 0x51f9d4ba

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v7, v7, v5, v3, v2}, Lcom/x/ui/common/media/x;->a(Lcom/x/models/media/MediaUnavailabilityReason;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    move-object v3, v0

    move-object v2, v12

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/x/urt/items/post/i0;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/items/post/i0;-><init>(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method
