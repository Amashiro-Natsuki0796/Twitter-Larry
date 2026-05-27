.class public final Lcom/x/dm/chat/composables/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lcom/x/dm/chat/composables/s3;->a:F

    const-string v0, "chat-avatar"

    const-string v1, "spacer-horizontal"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/x/dm/chat/composables/s3;->b:[Ljava/lang/String;

    const-string v5, "trailing-content"

    const-string v6, "call-to-action"

    const-string v1, "text-message"

    const-string v2, "spacer-vertical"

    const-string v3, "spam-buttons"

    const-string v4, "reactions"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/x/dm/chat/composables/s3;->c:[Ljava/lang/String;

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Lcom/x/dm/chat/composables/s3;->d:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lcom/x/dm/chat/composables/s3;->e:F

    return-void
.end method

.method public static final a(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/a;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 50
    .param p0    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/dms/model/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/model/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            "Lcom/x/dms/model/a;",
            "Lcom/x/cards/api/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/ContextualPost;",
            "+",
            "Lcom/x/sensitivemedia/api/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/o2<",
            "+",
            "Lcom/x/network/z;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/cards/api/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/dms/model/q0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/chat/DmEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move/from16 v2, p9

    move/from16 v15, p11

    const/16 v9, 0x100

    const-string v10, "convId"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cardPresenterAdapter"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sensitiveMediaPresenterFactory"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "networkQualityState"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onCardClicked"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "item"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onEvent"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x48f7f46f

    move-object/from16 v11, p10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v10, v15, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_1
    move v10, v15

    :goto_1
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_4

    if-nez v8, :cond_2

    const/4 v12, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_2
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    const/16 v12, 0x10

    :goto_3
    or-int/2addr v10, v12

    :cond_4
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move v12, v9

    goto :goto_4

    :cond_5
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v10, v12

    :cond_6
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x800

    goto :goto_5

    :cond_7
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v10, v12

    :cond_8
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v10, v12

    :cond_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_c

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v10, v12

    :cond_c
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_e

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v10, v12

    :cond_e
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_10

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x400000

    :goto_9
    or-int/2addr v10, v12

    :cond_10
    move/from16 v12, p12

    and-int/2addr v9, v12

    const/high16 v16, 0x6000000

    if-eqz v9, :cond_11

    or-int v10, v10, v16

    move-object/from16 v14, p8

    goto :goto_b

    :cond_11
    and-int v16, v15, v16

    move-object/from16 v14, p8

    if-nez v16, :cond_13

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x2000000

    :goto_a
    or-int v10, v10, v16

    :cond_13
    :goto_b
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    if-nez v16, :cond_15

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x10000000

    :goto_c
    or-int v10, v10, v16

    :cond_15
    move/from16 v42, v10

    const v10, 0x12492493

    and-int v10, v42, v10

    const v11, 0x12492492

    if-ne v10, v11, :cond_17

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v13

    move-object v9, v14

    move-object v13, v3

    goto/16 :goto_2a

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v14, v9

    :cond_18
    instance-of v11, v4, Lcom/x/dms/model/u0;

    sget-object v9, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->g:F

    sget-object v10, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/unit/e;

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/e;

    sget v17, Lcom/x/dm/chat/composables/s3;->e:F

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float v17, v17, v5

    sget v5, Lcom/x/dm/chat/composables/s3;->d:F

    add-float v5, v17, v5

    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v5

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    instance-of v6, v4, Lcom/x/dms/model/x0;

    const/16 v43, 0x0

    if-eqz v6, :cond_19

    move-object v6, v4

    check-cast v6, Lcom/x/dms/model/x0;

    goto :goto_e

    :cond_19
    move-object/from16 v6, v43

    :goto_e
    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lcom/x/dms/model/x0;->g()Ljava/util/List;

    move-result-object v6

    move-object/from16 v44, v6

    goto :goto_f

    :cond_1a
    move-object/from16 v44, v43

    :goto_f
    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->f()Lcom/x/dms/model/n0;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v10

    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move/from16 v45, v5

    const/4 v5, 0x0

    invoke-static {v7, v10, v13, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    move-object/from16 v46, v6

    iget-wide v5, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    move-object/from16 v16, v10

    invoke-static {v13, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v47, v0

    sget-object v0, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 v48, v12

    iget-boolean v12, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v12, :cond_1c

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v49, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_11

    :cond_1c
    move-object/from16 v49, v14

    :goto_11
    invoke-static {v5, v13, v5, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    instance-of v10, v1, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v10, :cond_20

    if-eqz v11, :cond_20

    sget-object v10, Lcom/x/dms/model/a;->None:Lcom/x/dms/model/a;

    if-eq v8, v10, :cond_1f

    if-nez v8, :cond_1e

    goto :goto_12

    :cond_1e
    sget v10, Lcom/x/dm/chat/composables/r;->a:F

    sget v12, Lcom/x/compose/core/s1;->e:F

    add-float/2addr v10, v12

    goto :goto_13

    :cond_1f
    :goto_12
    sget v10, Lcom/x/compose/core/s1;->e:F

    goto :goto_13

    :cond_20
    const/4 v10, 0x0

    int-to-float v12, v10

    move v10, v12

    :goto_13
    add-float/2addr v10, v9

    const/16 v12, 0xa

    const/4 v14, 0x0

    invoke-static {v10, v14, v9, v14, v12}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v12

    if-eqz v11, :cond_21

    move-object/from16 v9, v16

    goto :goto_14

    :cond_21
    sget-object v10, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    move-object v9, v10

    :goto_14
    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->r()Lcom/x/dms/model/m1;

    move-result-object v10

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->o()Lcom/x/dms/model/z;

    move-result-object v14

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->i()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_22

    if-eqz v11, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v16, v43

    :goto_15
    const v1, 0x5bce3d91

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v16, :cond_23

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v1, v8, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    sget-object v17, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v18, Lcom/x/compose/core/s1;->f:F

    sget v19, Lcom/x/compose/core/s1;->e:F

    sget v21, Lcom/x/compose/core/s1;->c:F

    const/16 v22, 0x4

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v36, 0x0

    const/16 v39, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v40, 0x0

    const v41, 0x1fffc

    move-object/from16 v37, v1

    move-object/from16 v38, v13

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :goto_17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v10, :cond_27

    const v14, 0x1dff4d49

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v22

    const v1, -0x615d173a

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v14, 0x1c00000

    and-int v14, v42, v14

    move-object/from16 v16, v9

    const/high16 v9, 0x800000

    if-ne v14, v9, :cond_24

    const/4 v9, 0x1

    goto :goto_18

    :cond_24
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v1, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_25

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_26

    :cond_25
    new-instance v9, Lcom/x/dm/chat/composables/o3;

    invoke-direct {v9, v10, v3}, Lcom/x/dm/chat/composables/o3;-><init>(Lcom/x/dms/model/m1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v26, v9

    check-cast v26, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xf

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v9, v42, 0xc

    and-int/lit16 v9, v9, 0x38e

    shr-int/lit8 v14, v42, 0x9

    const v17, 0xe000

    and-int v14, v14, v17

    or-int v17, v9, v14

    const/16 v18, 0x0

    move-object/from16 v14, v16

    move-object/from16 v9, p4

    move-object/from16 v3, p8

    move-object/from16 v16, v10

    move-object v10, v14

    move/from16 p8, v11

    move-object/from16 v11, p6

    move-object/from16 p10, v5

    move-object/from16 v22, v6

    move-object v6, v12

    move-object/from16 v5, v48

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, p7

    move-object/from16 v23, v7

    move-object v7, v14

    move-object/from16 v29, v49

    move/from16 v14, p8

    move-object v15, v1

    move-object/from16 v16, v28

    invoke-static/range {v9 .. v18}, Lcom/x/dm/chat/composables/o7;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/g$a;Lcom/x/dms/model/q0;Lcom/x/dms/model/m1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    move-object/from16 v15, v28

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :cond_27
    move-object/from16 v3, p8

    move-object/from16 p10, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object v7, v9

    move/from16 p8, v11

    move-object v6, v12

    move-object v15, v13

    move-object/from16 v5, v48

    move-object/from16 v29, v49

    const/4 v9, 0x0

    if-eqz v14, :cond_28

    const v10, 0x1e08dee4

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v7, v14, v1, v15, v9}, Lcom/x/dm/chat/composables/h1;->a(Landroidx/compose/ui/g$a;Lcom/x/dms/model/z;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_19

    :cond_28
    const v1, 0x1e0d2347

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_19
    const v1, 0x5bcee79f

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v1, v4, Lcom/x/dms/model/w0;

    if-eqz v1, :cond_2e

    move-object/from16 v1, v46

    instance-of v1, v1, Lcom/x/dms/model/n0$a;

    if-eqz v1, :cond_2e

    move-object v9, v4

    check-cast v9, Lcom/x/dms/model/w0;

    const/4 v1, 0x1

    xor-int/lit8 v14, v2, 0x1

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    new-instance v10, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v10, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v30

    sget v32, Lcom/x/compose/core/s1;->c:F

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v35, 0xd

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-interface {v9}, Lcom/x/dms/model/q0;->c()Lcom/x/dms/model/r0;

    move-result-object v7

    instance-of v10, v7, Lcom/x/dms/model/r0$d;

    if-nez v10, :cond_2c

    instance-of v10, v7, Lcom/x/dms/model/r0$a$a;

    if-nez v10, :cond_2c

    instance-of v10, v7, Lcom/x/dms/model/r0$a$b;

    if-nez v10, :cond_2c

    instance-of v10, v7, Lcom/x/dms/model/r0$f$a;

    if-nez v10, :cond_2c

    instance-of v10, v7, Lcom/x/dms/model/r0$f$c;

    if-nez v10, :cond_2c

    instance-of v10, v7, Lcom/x/dms/model/r0$c;

    if-eqz v10, :cond_29

    goto :goto_1a

    :cond_29
    instance-of v10, v7, Lcom/x/dms/model/r0$e;

    if-nez v10, :cond_2d

    instance-of v10, v7, Lcom/x/dms/model/r0$f$b;

    if-eqz v10, :cond_2a

    goto :goto_1b

    :cond_2a
    instance-of v7, v7, Lcom/x/dms/model/r0$b;

    if-eqz v7, :cond_2b

    goto :goto_1b

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    :goto_1a
    const/high16 v7, 0x3f400000    # 0.75f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    :cond_2d
    :goto_1b
    invoke-interface {v6, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v16

    shr-int/lit8 v1, v42, 0x3

    and-int/lit16 v6, v1, 0x3f0

    shr-int/lit8 v7, v42, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int v7, v42, v7

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v1, v7

    or-int v19, v6, v1

    const/16 v20, 0x100

    const/16 v17, 0x0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    move-object v1, v15

    move-object/from16 v15, p7

    move-object/from16 v18, v1

    invoke-static/range {v9 .. v20}, Lcom/x/dm/chat/composables/b3;->b(Lcom/x/dms/model/w0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2e
    move-object v1, v15

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v6, Lcom/x/dm/chat/composables/s3;->a:F

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v15, v7, v6, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    const v7, -0x615d173a

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_2f

    new-instance v7, Lcom/x/dm/chat/composables/p3;

    invoke-direct {v7, v3}, Lcom/x/dm/chat/composables/p3;-><init>(Lkotlin/collections/EmptyList;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x1

    invoke-static {v6, v3, v7}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v6

    const v3, -0x6815fd56

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v3, v47

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    move/from16 v9, v45

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v10

    or-int/2addr v7, v10

    move/from16 v14, p8

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_30

    if-ne v10, v8, :cond_31

    :cond_30
    new-instance v10, Lcom/x/dm/chat/composables/s3$a;

    invoke-direct {v10, v3, v9, v14}, Lcom/x/dm/chat/composables/s3$a;-><init>(IFZ)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    check-cast v10, Landroidx/compose/ui/layout/h1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-wide v11, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v1, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_32

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_1e
    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v23

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_33

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    move-object/from16 v0, v22

    invoke-static {v3, v1, v3, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_34
    const v0, 0x6e3c21fe

    move-object/from16 v3, p10

    invoke-static {v1, v6, v3, v0}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_35

    new-instance v0, Lcom/twitter/dm/datasource/u;

    const/4 v7, 0x1

    invoke-direct {v0, v7}, Lcom/twitter/dm/datasource/u;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    const/4 v7, 0x1

    :goto_1f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v8, v42, 0x12

    and-int/lit8 v3, v8, 0xe

    and-int/lit8 v6, v42, 0x70

    or-int/2addr v3, v6

    shr-int/lit8 v6, v42, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int v9, v3, v6

    move-object/from16 v2, p6

    move-object/from16 v13, p7

    move-object/from16 v3, p1

    move-object v12, v4

    move-object/from16 v4, p7

    move v11, v5

    move-object v5, v0

    move-object v6, v1

    move v0, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/x/dm/chat/composables/r;->a(Lcom/x/dms/model/q0;Lcom/x/dms/model/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v2, 0x6535e618

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v2, v12, Lcom/x/dms/model/y0;

    if-eqz v2, :cond_36

    move-object v9, v12

    check-cast v9, Lcom/x/dms/model/y0;

    invoke-interface {v9}, Lcom/x/dms/model/q0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "text-message"

    invoke-static {v15, v2}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v2

    and-int/lit8 v3, v8, 0x70

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v8, 0x1c00

    or-int/2addr v3, v4

    const/16 v16, 0x10

    const/4 v4, 0x0

    move-object/from16 v10, p7

    move v7, v11

    move-object v11, v2

    move/from16 v12, p9

    move-object v6, v13

    move v13, v4

    move/from16 v17, v14

    move-object v14, v1

    move-object v5, v15

    move v15, v3

    invoke-static/range {v9 .. v16}, Lcom/x/dm/chat/composables/a6;->a(Lcom/x/dms/model/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/runtime/n;II)V

    goto :goto_20

    :cond_36
    move v7, v11

    move-object v6, v13

    move/from16 v17, v14

    move-object v5, v15

    :goto_20
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v44, :cond_37

    move-object/from16 v2, v44

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_21

    :cond_37
    move-object/from16 v44, v43

    :goto_21
    const v2, 0x6536719e

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v44, :cond_38

    goto :goto_22

    :cond_38
    move-object/from16 v2, p6

    check-cast v2, Lcom/x/dms/model/x0;

    const-string v3, "reactions"

    invoke-static {v5, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 v4, v8, 0x70

    or-int/lit16 v4, v4, 0x180

    invoke-static {v2, v6, v3, v1, v4}, Lcom/x/dm/chat/composables/x5;->a(Lcom/x/dms/model/x0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_22
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->e()Z

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v2, v17

    move v3, v9

    move-object v12, v5

    move-object v5, v1

    move-object v13, v6

    move v6, v10

    move v10, v7

    move v7, v11

    invoke-static/range {v2 .. v7}, Lcom/x/dm/chat/composables/d3;->a(ZZZLandroidx/compose/runtime/n;II)Lcom/x/dm/chat/composables/c3;

    move-result-object v20

    const v2, 0x6536bd6c

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v9, :cond_3e

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v2, v2, Lcom/x/dms/model/o0;->a:Lcom/x/dms/model/l1;

    goto :goto_23

    :cond_39
    move-object/from16 v2, v43

    :goto_23
    sget-object v3, Lcom/x/dms/model/l1;->Read:Lcom/x/dms/model/l1;

    if-ne v2, v3, :cond_3a

    move v15, v0

    goto :goto_24

    :cond_3a
    move v15, v10

    :goto_24
    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lcom/x/dms/model/o0;->b:Lkotlin/time/Instant;

    goto :goto_25

    :cond_3b
    move-object/from16 v2, v43

    :goto_25
    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-boolean v3, v3, Lcom/x/dms/model/o0;->c:Z

    if-ne v3, v0, :cond_3c

    move/from16 v18, v0

    goto :goto_26

    :cond_3c
    move/from16 v18, v10

    :goto_26
    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v3, v3, Lcom/x/dms/model/o0;->d:Lcom/x/dms/model/p0;

    move-object/from16 v19, v3

    goto :goto_27

    :cond_3d
    move-object/from16 v19, v43

    :goto_27
    invoke-static {v1, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->d:J

    const-string v5, "trailing-content"

    invoke-static {v12, v5}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v23

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->e()Z

    move-result v24

    const/high16 v26, 0xc00000

    const/16 v27, 0x0

    move/from16 v16, v17

    move-object/from16 v17, v2

    move-wide/from16 v21, v3

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v27}, Lcom/x/dm/chat/composables/d8;->b(ZZLkotlin/time/Instant;ZLcom/x/dms/model/p0;Lcom/x/dm/chat/composables/c3;JLandroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :cond_3e
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p6 .. p6}, Lcom/x/dms/model/q0;->q()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    goto :goto_28

    :cond_3f
    move-object/from16 v2, v43

    :goto_28
    const v3, 0x65372871

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_40

    goto :goto_29

    :cond_40
    const-string v3, "call-to-action"

    invoke-static {v12, v3}, Landroidx/compose/ui/layout/d0;->b(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 v4, v8, 0x70

    or-int/lit16 v4, v4, 0x180

    invoke-static {v4, v1, v3, v2, v13}, Lcom/x/dm/chat/composables/h;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_29
    invoke-static {v1, v10, v0, v0}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v9, v29

    :goto_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_41

    new-instance v15, Lcom/x/dm/chat/composables/q3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/dm/chat/composables/q3;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/a;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZII)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method
