.class public final Lcom/x/dm/chat/composables/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/XUser;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/x/dms/components/chat/DmEvent;Landroidx/compose/runtime/n;II)V
    .locals 17
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/components/chat/DmEvent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/XUser;",
            "Lcom/x/models/UserIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "F",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const-string v0, "onEvent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x21683004

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    const/16 v8, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_4

    :cond_8
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_b

    and-int/lit8 v10, p8, 0x10

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    move/from16 v10, p4

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v4, v11

    goto :goto_7

    :cond_b
    move/from16 v10, p4

    :goto_7
    const/high16 v11, 0x30000

    or-int/2addr v4, v11

    const v11, 0x12493

    and-int/2addr v11, v4

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object v4, v9

    move v5, v10

    goto/16 :goto_11

    :cond_d
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    const v13, -0xe001

    if-eqz v11, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_f

    and-int/2addr v4, v13

    :cond_f
    move-object/from16 v14, p5

    move v5, v10

    :goto_9
    move-object/from16 v16, v9

    move v9, v4

    move-object/from16 v4, v16

    goto :goto_b

    :cond_10
    :goto_a
    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v9, v5

    :cond_11
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_12

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->k:F

    and-int/2addr v4, v13

    move v10, v5

    :cond_12
    move v5, v10

    move-object v14, v12

    goto :goto_9

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const v15, -0x615d173a

    if-eqz v14, :cond_16

    const v6, -0x648feffb

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v9, 0x380

    if-ne v6, v8, :cond_13

    goto :goto_c

    :cond_13
    move v11, v13

    :goto_c
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_14

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_15

    :cond_14
    new-instance v8, Lcom/x/dm/chat/composables/k8;

    invoke-direct {v8, v3, v14}, Lcom/x/dm/chat/composables/k8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/DmEvent;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    move-object v11, v8

    goto :goto_10

    :cond_16
    if-eqz v2, :cond_1b

    const v12, -0x648ea88b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v12, v9, 0x380

    if-ne v12, v8, :cond_17

    move v8, v11

    goto :goto_e

    :cond_17
    move v8, v13

    :goto_e
    and-int/lit8 v12, v9, 0x70

    if-ne v12, v6, :cond_18

    goto :goto_f

    :cond_18
    move v11, v13

    :goto_f
    or-int v6, v8, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_19

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_1a

    :cond_19
    new-instance v8, Lcom/x/dm/chat/composables/l8;

    invoke-direct {v8, v3, v2}, Lcom/x/dm/chat/composables/l8;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/UserIdentifier;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_1b
    const v6, -0x648d5427

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v11, v12

    :goto_10
    and-int/lit8 v6, v9, 0xe

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v6, v9

    and-int/lit16 v8, v8, 0x380

    or-int v13, v6, v8

    move-object/from16 v8, p0

    move-object v9, v4

    move v10, v5

    move-object v12, v0

    invoke-static/range {v8 .. v13}, Lcom/x/dm/chat/composables/p8;->b(Lcom/x/models/XUser;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    move-object v6, v14

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lcom/x/dm/chat/composables/m8;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/dm/chat/composables/m8;-><init>(Lcom/x/models/XUser;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;FLcom/x/dms/components/chat/DmEvent;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final b(Lcom/x/models/XUser;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x2ea3e570

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

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->r(F)Z

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

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    :cond_b
    :goto_6
    const v1, 0x6e3c21fe

    invoke-static {p4, v1}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_c

    invoke-static {p4}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v1

    :cond_c
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/interaction/m;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/x/ui/common/user/a$a;

    invoke-direct {v5, p2}, Lcom/x/ui/common/user/a$a;-><init>(F)V

    const v4, 0x4c5de2

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    new-instance v4, Lcom/x/dm/chat/composables/n8;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v2}, Lcom/x/dm/chat/composables/n8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p1, p3, v4}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/m;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x180

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x28

    move-object v1, p0

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_e

    new-instance v6, Lcom/x/dm/chat/composables/o8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/o8;-><init>(Lcom/x/models/XUser;Landroidx/compose/ui/m;FLkotlin/jvm/functions/Function0;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
