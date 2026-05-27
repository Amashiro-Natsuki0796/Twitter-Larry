.class public final Lcom/x/ui/common/sheets/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/sheets/j0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/dm/XChatUser;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 21
    .param p0    # Lcom/x/models/dm/XChatUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
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
            "Lcom/x/models/dm/XChatUser;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p6

    const-string v0, "onDismiss"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58e7315

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x4000

    goto :goto_6

    :cond_b
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v3

    move-object v0, v13

    goto/16 :goto_10

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v19, v2

    goto :goto_9

    :cond_e
    move-object/from16 v19, v3

    :goto_9
    const/4 v2, 0x0

    if-eqz v4, :cond_f

    move-object/from16 v20, v2

    goto :goto_a

    :cond_f
    move-object/from16 v20, v5

    :goto_a
    if-nez v6, :cond_10

    :goto_b
    move-object v0, v13

    goto/16 :goto_f

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/dm/XChatUser;->getCannotMessageReason()Lcom/x/models/dm/b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/dm/XChatUser;->getCannotBeAddedToGroupReason()Lcom/x/models/dm/a;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v12, 0x0

    if-eqz v7, :cond_11

    sget-object v8, Lcom/x/models/dm/a;->NO_PUBLIC_KEY:Lcom/x/models/dm/a;

    if-ne v4, v8, :cond_11

    if-eqz v20, :cond_11

    const v1, 0x1a5b4b2d

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    shl-int/2addr v0, v5

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v5, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lcom/x/ui/common/sheets/j0;->b(Lcom/x/models/dm/XChatUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_11
    const v8, 0x1a610d7e

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v7, :cond_15

    if-eqz v4, :cond_15

    const v2, 0x1a621881

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/x/ui/common/sheets/j0$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    if-eq v2, v1, :cond_13

    if-ne v2, v5, :cond_12

    const v1, -0x41366ac4

    const v2, 0x7f152753

    invoke-static {v13, v1, v2, v13, v12}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_12
    const v0, -0x4136a1c7

    invoke-static {v0, v13, v12}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    const v1, -0x41367ec8

    const v2, 0x7f152751

    invoke-static {v13, v1, v2, v13, v12}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_14
    const v1, -0x41369323

    const v2, 0x7f152752

    invoke-static {v13, v1, v2, v13, v12}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_15
    if-nez v7, :cond_17

    if-eqz v3, :cond_17

    const v1, 0x1a6bbbca

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/models/dm/b;->NO_PERMISSION:Lcom/x/models/dm/b;

    if-ne v3, v1, :cond_16

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f152646

    invoke-static {v1, v2}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/dm/XChatUser;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const v1, 0x1a725edb

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v1, v2

    :goto_d
    if-nez v1, :cond_18

    move v3, v12

    move-object v0, v13

    goto :goto_e

    :cond_18
    const v2, 0x7f152755

    invoke-static {v13, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f15274f

    invoke-static {v13, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x3f0

    shl-int/lit8 v0, v0, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v0, v4

    or-int v17, v3, v0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x18

    move-object/from16 v9, p2

    move-object/from16 v10, v19

    move v3, v12

    move-object v12, v0

    move-object v0, v13

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_e
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/x/ui/common/sheets/i0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/ui/common/sheets/i0;-><init>(Lcom/x/models/dm/XChatUser;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final b(Lcom/x/models/dm/XChatUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v15, p5

    const v0, 0xa127e13

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v15, 0x6

    const v4, 0x7f152752

    if-nez v3, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v15, 0x180

    const/16 v7, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v15, 0xc00

    const/16 v8, 0x800

    if-nez v5, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v15, 0x6000

    move-object/from16 v13, p3

    if-nez v5, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    and-int/lit16 v5, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_b
    :goto_6
    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v4, 0x7f15268e

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f15270e

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152042

    invoke-static {v0, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v5, -0x6815fd56

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v5, v3, 0x380

    const/4 v12, 0x0

    const/16 v16, 0x1

    if-ne v5, v7, :cond_c

    move/from16 v5, v16

    goto :goto_7

    :cond_c
    move v5, v12

    :goto_7
    and-int/lit8 v7, v3, 0x70

    if-ne v7, v6, :cond_d

    move/from16 v6, v16

    goto :goto_8

    :cond_d
    move v6, v12

    :goto_8
    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    if-ne v6, v8, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v12

    :goto_9
    or-int v5, v5, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, Lcom/x/ui/common/sheets/g0;

    invoke-direct {v6, v2, v1, v14}, Lcom/x/ui/common/sheets/g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/dm/XChatUser;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x380

    shl-int/lit8 v7, v3, 0x3

    const v8, 0xe000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    shl-int/lit8 v3, v3, 0xc

    const/high16 v7, 0x1c00000

    and-int/2addr v3, v7

    or-int v12, v6, v3

    const/16 v16, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p3

    move-object v6, v11

    move-object/from16 v7, p2

    move-object v8, v10

    move-object/from16 v10, p2

    move-object v11, v0

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lcom/x/ui/common/sheets/h0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/ui/common/sheets/h0;-><init>(Lcom/x/models/dm/XChatUser;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
