.class public final Lcom/twitter/chat/messages/composables/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/twitter/chat/messages/composables/q3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/composables/q3;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/twitter/chat/messages/composables/y3;->a:Ljava/lang/Object;

    new-instance v1, Lcom/twitter/chat/messages/composables/r3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/composables/r3;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/twitter/chat/messages/composables/y3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(JLcom/twitter/model/dm/attachment/h;Lcom/twitter/media/av/autoplay/f;Landroidx/compose/ui/m;Lcom/twitter/analytics/feature/model/p1;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    const v0, -0x6566b45

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_7
    move-object/from16 v6, p4

    :goto_5
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_8

    or-int/lit16 v5, v5, 0x2000

    :cond_8
    and-int/lit16 v8, v5, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p5

    goto/16 :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v7, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v5, v9

    move v8, v5

    move-object/from16 v5, p5

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v8, Lcom/twitter/compose/v;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/inject/l;

    const-class v10, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;

    invoke-interface {v8, v10}, Lcom/twitter/app/common/inject/l;->H0(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v8

    check-cast v8, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;

    invoke-interface {v8}, Lcom/twitter/chat/messages/di/ChatMessagesRetainedSubgraph;->E4()Lcom/twitter/analytics/feature/model/p1;

    move-result-object v8

    and-int/2addr v5, v9

    move-object v15, v8

    move v8, v5

    move-object v5, v15

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v9, :cond_f

    :cond_d
    iget-object v9, v3, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    iget-object v9, v9, Lcom/twitter/model/core/entity/b0;->y:Lcom/twitter/media/av/model/a0;

    if-eqz v9, :cond_e

    iget v9, v9, Lcom/twitter/media/av/model/a0;->a:F

    goto :goto_9

    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v11, Lcom/twitter/chat/messages/composables/m6;

    iget-object v9, v3, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    const-string v12, "mediaEntity"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v4, v9, v5}, Lcom/twitter/chat/messages/composables/m6;-><init>(Lcom/twitter/media/av/autoplay/f;Lcom/twitter/model/core/entity/b0;Lcom/twitter/analytics/feature/model/p1;)V

    and-int/lit16 v14, v8, 0x1c0e

    move-wide/from16 v8, p0

    move-object/from16 v12, p4

    move-object v13, v0

    invoke-static/range {v8 .. v14}, Lcom/twitter/chat/messages/composables/r6;->a(JFLcom/twitter/chat/messages/composables/m6;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object v8, v5

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v10, Lcom/twitter/chat/messages/composables/v3;

    move-object v0, v10

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/v3;-><init>(JLcom/twitter/model/dm/attachment/h;Lcom/twitter/media/av/autoplay/f;Landroidx/compose/ui/m;Lcom/twitter/analytics/feature/model/p1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/x$d;Lcom/twitter/model/dm/attachment/h;Landroidx/compose/ui/g;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/twitter/chat/model/x$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/dm/attachment/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/autoplay/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p8

    move/from16 v8, p10

    const-string v0, "item"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b752a2

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v6, p2

    if-nez v1, :cond_5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_b

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    if-nez v1, :cond_d

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    move-object/from16 v5, p7

    if-nez v1, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v8

    if-nez v1, :cond_11

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-ne v1, v4, :cond_13

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v14, v7

    goto/16 :goto_13

    :cond_13
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/dm/attachment/h;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v1

    sget-object v4, Lcom/twitter/model/dm/attachment/b;->VIDEO:Lcom/twitter/model/dm/attachment/b;

    const/16 v16, 0x1

    if-ne v1, v4, :cond_14

    move/from16 v4, v16

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/dm/attachment/h;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v1

    sget-object v3, Lcom/twitter/model/dm/attachment/b;->GIF:Lcom/twitter/model/dm/attachment/b;

    if-ne v1, v3, :cond_15

    move/from16 v3, v16

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    const v1, -0x6815fd56

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v2, :cond_16

    move/from16 v1, v16

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_17

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v5, :cond_1a

    :cond_17
    if-eqz v15, :cond_19

    if-nez v3, :cond_18

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move/from16 v1, v16

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v18, v3

    const v3, 0x4c5de2

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    move/from16 v19, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v5, :cond_1c

    :cond_1b
    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x8d34c54

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_20

    const v1, -0x615d173a

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    const v1, 0xe000

    and-int/2addr v0, v1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_1d

    goto :goto_10

    :cond_1d
    const/16 v16, 0x0

    :goto_10
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int v0, v16, v0

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_1f

    :cond_1e
    new-instance v1, Lcom/twitter/chat/messages/composables/s3;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v12, v14}, Lcom/twitter/chat/messages/composables/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_11
    move-object/from16 v16, v1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_21

    new-instance v1, Lcom/twitter/chat/messages/composables/t3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v17

    new-instance v5, Lcom/twitter/chat/messages/composables/x3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v13, v5

    move/from16 v5, v18

    move/from16 v6, p3

    move-object v14, v7

    move-object/from16 v7, p5

    move/from16 v8, v19

    move-object/from16 v9, v16

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/twitter/chat/messages/composables/x3;-><init>(Lcom/twitter/chat/model/x$d;Lcom/twitter/model/dm/attachment/h;FLandroidx/compose/ui/g;ZZLcom/twitter/media/av/autoplay/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x33d79cb4

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v17

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_13
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_22

    new-instance v12, Lcom/twitter/chat/messages/composables/u3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/u3;-><init>(Lcom/twitter/chat/model/x$d;Lcom/twitter/model/dm/attachment/h;Landroidx/compose/ui/g;ZLkotlin/jvm/functions/Function1;Lcom/twitter/media/av/autoplay/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_22
    return-void
.end method
