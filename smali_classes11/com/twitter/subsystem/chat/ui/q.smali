.class public final Lcom/twitter/subsystem/chat/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlinx/collections/immutable/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "thumbnail_image"

    const-string v1, "summary_photo_image"

    const-string v2, "player_image"

    const-string v3, "promo_image"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/subsystem/chat/ui/q;->a:Lkotlinx/collections/immutable/f;

    return-void
.end method

.method public static final a(Lcom/twitter/model/card/d;Lcom/twitter/dm/cards/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;Landroidx/compose/runtime/n;II)V
    .locals 19
    .param p0    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/dm/cards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/card/d;",
            "Lcom/twitter/dm/cards/a;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/collections/immutable/c<",
            "Landroidx/compose/ui/semantics/e;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p4

    move/from16 v15, p6

    const-string v1, "card"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardViewFactory"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3c5833eb

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :goto_6
    and-int/lit8 v8, p7, 0x10

    const/16 v9, 0x4000

    const v10, 0x8000

    if-eqz v8, :cond_a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_d

    and-int v11, v15, v10

    if-nez v11, :cond_b

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_7

    :cond_b
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_c

    move v11, v9

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :cond_d
    :goto_9
    and-int/lit16 v11, v1, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v16, v7

    move-object v5, v0

    goto/16 :goto_17

    :cond_f
    :goto_a
    if-eqz v2, :cond_10

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v3, v2

    :cond_10
    if-eqz v4, :cond_11

    const/16 v16, 0x0

    goto :goto_b

    :cond_11
    move-object/from16 v16, v7

    :goto_b
    if-eqz v8, :cond_12

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v0

    :cond_12
    move-object v4, v0

    iget-object v0, v6, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v7, "getNativeCardData(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/card/d;->h()Z

    move-result v7

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v13, 0x0

    const v12, 0xe000

    const v2, -0x6815fd56

    const-string v17, ""

    if-eqz v7, :cond_1b

    const v7, 0x5c478b40

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    const-string v7, "event_thumbnail"

    invoke-static {v7, v0}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_14

    move-object/from16 v18, v17

    goto :goto_d

    :cond_14
    move-object/from16 v18, v7

    :goto_d
    const-string v7, "event_title"

    invoke-static {v7, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    move-object/from16 v7, v17

    :cond_15
    const-string v11, "event_category"

    invoke-static {v11, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move-object/from16 v11, v17

    goto :goto_e

    :cond_16
    move-object v11, v0

    :goto_e
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int v2, v1, v12

    if-eq v2, v9, :cond_18

    and-int/2addr v1, v10

    if-eqz v1, :cond_17

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    move v1, v13

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v1, 0x1

    :goto_10
    or-int/2addr v0, v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_1a

    :cond_19
    new-instance v1, Lcom/twitter/subsystem/chat/ui/h;

    invoke-direct {v1, v11, v7, v4}, Lcom/twitter/subsystem/chat/ui/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v17, v7

    move v7, v0

    move-object v8, v5

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move v0, v13

    move v13, v1

    invoke-static/range {v7 .. v13}, Lcom/twitter/subsystem/chat/ui/s;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    move-object v1, v3

    move-object/from16 v17, v4

    move-object v3, v5

    goto/16 :goto_16

    :cond_1b
    iget-object v11, v6, Lcom/twitter/model/card/d;->h:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz v11, :cond_1c

    const/4 v7, 0x1

    goto :goto_12

    :cond_1c
    move v7, v13

    :goto_12
    if-eqz v7, :cond_1d

    const v0, 0x5c5436fd

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v7, v6, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    const-string v0, "getUrl(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    shl-int/lit8 v0, v1, 0x3

    const v1, 0xff80

    and-int/2addr v0, v1

    move-object v8, v11

    move-object/from16 v9, p1

    move-object v10, v3

    move-object/from16 v11, v16

    move-object v12, v5

    move v1, v13

    move v13, v0

    invoke-static/range {v7 .. v13}, Lcom/twitter/subsystem/chat/ui/q;->c(Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/dm/cards/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_11

    :cond_1d
    const-string v7, "3691233323:audiospace"

    iget-object v11, v6, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const v0, -0x78e45823

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v0, v1, 0x1ffe

    move-object v1, v5

    move-object v2, v3

    move-object v11, v3

    move-object/from16 v3, p1

    move-object v7, v4

    move-object/from16 v4, p0

    move-object v8, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/twitter/subsystem/chat/ui/q;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v17, v7

    move-object v3, v8

    move-object v1, v11

    goto/16 :goto_16

    :cond_1e
    move-object v11, v3

    move-object v7, v4

    move-object v3, v5

    const v4, 0x5c5c9941

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/twitter/subsystem/chat/ui/q;->a:Lkotlinx/collections/immutable/f;

    invoke-static {v4, v0}, Lcom/twitter/model/card/i;->b(Ljava/util/List;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/twitter/model/card/i;->a:Ljava/lang/String;

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    :goto_13
    if-nez v4, :cond_20

    move-object/from16 v4, v17

    :cond_20
    const-string v5, "vanity_url"

    invoke-static {v5, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v5

    const v10, -0x78e42581

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v5, :cond_21

    const v5, 0x7f151fd5

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    :cond_21
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v10, "title"

    invoke-static {v10, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    move-object/from16 v0, v17

    :cond_22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    and-int v10, v1, v12

    if-eq v10, v9, :cond_24

    const v9, 0x8000

    and-int/2addr v1, v9

    if-eqz v1, :cond_23

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_14

    :cond_23
    move v1, v13

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v1, 0x1

    :goto_15
    or-int/2addr v1, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_26

    :cond_25
    new-instance v2, Lcom/twitter/subsystem/chat/ui/i;

    invoke-direct {v2, v0, v5, v7}, Lcom/twitter/subsystem/chat/ui/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v2}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v17, v7

    move v7, v1

    move-object v8, v3

    move-object v10, v4

    move-object v1, v11

    move-object v11, v0

    move-object v12, v5

    move v0, v13

    move v13, v2

    invoke-static/range {v7 .. v13}, Lcom/twitter/subsystem/chat/ui/u;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_16
    move-object v4, v1

    move-object/from16 v5, v17

    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lcom/twitter/subsystem/chat/ui/j;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, v16

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystem/chat/ui/j;-><init>(Lcom/twitter/model/card/d;Lcom/twitter/dm/cards/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const v0, -0x1f8f9138    # -6.930002E19f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p0, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {p1, p5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_5
    const v1, 0x6e3c21fe

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v3, :cond_a

    new-instance v1, Lcom/twitter/subsystem/chat/ui/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x6815fd56

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    or-int/2addr v2, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lcom/twitter/subsystem/chat/ui/l;

    invoke-direct {v5, p3, p4, p5}, Lcom/twitter/subsystem/chat/ui/l;-><init>(Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x0

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v6, Lcom/twitter/subsystem/chat/ui/m;

    move-object v0, v6

    move v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/ui/m;-><init>(ILandroidx/compose/ui/m;Lcom/twitter/dm/cards/a;Lcom/twitter/model/card/d;Lkotlin/jvm/functions/Function1;)V

    iput-object v6, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/dm/cards/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, -0x4ea71cbf

    invoke-interface {p5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, p6, 0x6000

    const/16 v3, 0x4000

    if-nez v2, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->k()V

    goto :goto_9

    :cond_b
    :goto_6
    const v2, 0x6e3c21fe

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_c

    new-instance v2, Lcom/twitter/subsystem/chat/ui/n;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/twitter/subsystem/chat/ui/n;-><init>(I)V

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x48fade91

    invoke-virtual {p5, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x1

    if-ne v6, v1, :cond_d

    move v1, v7

    goto :goto_7

    :cond_d
    move v1, v5

    :goto_7
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    if-ne v6, v3, :cond_e

    goto :goto_8

    :cond_e
    move v7, v5

    :goto_8
    or-int/2addr v1, v7

    invoke-virtual {p5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v4, :cond_10

    :cond_f
    new-instance v3, Lcom/twitter/subsystem/chat/ui/o;

    invoke-direct {v3, p2, p1, p0, p4}, Lcom/twitter/subsystem/chat/ui/o;-><init>(Lcom/twitter/dm/cards/a;Lcom/twitter/model/core/entity/unifiedcard/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p5, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p5, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, p3

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p5

    if-eqz p5, :cond_11

    new-instance v7, Lcom/twitter/subsystem/chat/ui/p;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/subsystem/chat/ui/p;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/dm/cards/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, p5, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
