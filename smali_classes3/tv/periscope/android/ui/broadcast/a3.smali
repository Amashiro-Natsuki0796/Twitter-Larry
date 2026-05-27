.class public final Ltv/periscope/android/ui/broadcast/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/content/res/Resources;Ltv/periscope/android/player/a;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/android/ui/broadcast/t3;Z)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/player/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ltv/periscope/android/ui/broadcast/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ltv/periscope/android/ui/broadcast/t3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p8

    const-string v0, "broadcastId"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playMode"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastInfoDelegate"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSheetDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ltv/periscope/android/ui/broadcast/action/m;

    sget-object v3, Ltv/periscope/model/a;->SelfHarm:Ltv/periscope/model/a;

    const v16, 0x7f1515ce

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object v9, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/ui/broadcast/action/m;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ltv/periscope/android/ui/broadcast/action/m;

    sget-object v3, Ltv/periscope/model/a;->Violence:Ltv/periscope/model/a;

    const v8, 0x7f1515d0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/ui/broadcast/action/m;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ltv/periscope/android/ui/broadcast/action/m;

    sget-object v3, Ltv/periscope/model/a;->Harassment:Ltv/periscope/model/a;

    const v8, 0x7f1515c8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/ui/broadcast/action/m;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ltv/periscope/android/ui/broadcast/action/m;

    sget-object v3, Ltv/periscope/model/a;->SexualContent:Ltv/periscope/model/a;

    const v8, 0x7f1515cf

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/ui/broadcast/action/m;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ltv/periscope/android/ui/broadcast/action/m;

    sget-object v3, Ltv/periscope/model/a;->CSE:Ltv/periscope/model/a;

    const v8, 0x7f1515c9

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/ui/broadcast/action/m;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ltv/periscope/android/ui/broadcast/action/m;

    sget-object v3, Ltv/periscope/model/a;->PrivateInfo:Ltv/periscope/model/a;

    const v8, 0x7f1515cd

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ltv/periscope/android/ui/broadcast/action/m;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p9, :cond_0

    new-instance v9, Ltv/periscope/android/ui/broadcast/action/m;

    sget-object v3, Ltv/periscope/model/a;->Other:Ltv/periscope/model/a;

    const/16 v16, 0x1

    const v8, 0x7f1515ca

    const v17, 0x7f0604b9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-wide/from16 v4, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object v10, v9

    move/from16 v9, v17

    move-object v14, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Ltv/periscope/android/ui/broadcast/action/m;-><init>(Ljava/lang/String;Ltv/periscope/android/ui/broadcast/f0;Ltv/periscope/model/a;JLjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v15, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static/range {p3 .. p4}, Ltv/periscope/android/time/b;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v13, Ltv/periscope/android/player/a;->replayable:Z

    if-eqz v11, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const v1, 0x7f1515dc

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    const v1, 0x7f1515d1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    const v0, 0x7f1515db

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    const v0, 0x7f1515c7

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, Ltv/periscope/android/ui/view/a;->Companion:Ltv/periscope/android/ui/view/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x12c

    int-to-long v1, v1

    new-instance v3, Ltv/periscope/android/ui/view/b;

    move-object/from16 v4, p8

    invoke-direct {v3, v4, v0, v15}, Ltv/periscope/android/ui/view/b;-><init>(Ltv/periscope/android/ui/view/d;Ljava/lang/String;Ljava/util/LinkedList;)V

    iget-object v0, v4, Ltv/periscope/android/ui/view/d;->a:Ltv/periscope/android/view/RootDragLayout;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroid/app/Activity;Ltv/periscope/android/api/ApiManager;Ltv/periscope/android/ui/broadcast/t3;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/a;Ltv/periscope/model/u;JLtv/periscope/android/ui/user/b;)V
    .locals 17
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ltv/periscope/android/api/ApiManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/t3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/model/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/model/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ltv/periscope/android/ui/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p5

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiManager"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionSheetDelegate"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "abuseType"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "broadcast"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "safetyActionsDelegate"

    move-object/from16 v5, p9

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/android/ui/view/d;->a()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v16, Ltv/periscope/android/ui/broadcast/x2;->a:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v3, 0x7f1515cc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    move-object v15, v3

    goto :goto_1

    :pswitch_1
    const v3, 0x7f1515ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const v3, 0x7f1515cd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const v3, 0x7f1515cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const v3, 0x7f1515d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const v3, 0x7f1515c9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const v3, 0x7f1515c8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    const v3, 0x7f1515ce

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    const v3, 0x7f1515cf

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const-string v3, "Invalid arguments"

    if-eqz p3, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    const v3, 0x7f1515d5

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    const v3, 0x7f1515d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    const v3, 0x7f1515d6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    const v3, 0x7f1515da

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_d
    const v3, 0x7f1515d4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_e
    const v3, 0x7f1515d3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_f
    const v3, 0x7f1515d8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_10
    const v3, 0x7f1515d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    packed-switch v6, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    const v3, 0x7f1515bd

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_12
    const v3, 0x7f1515c2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    const v3, 0x7f1515c1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    const v3, 0x7f1515c5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    const v3, 0x7f1515bc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    const v3, 0x7f1515bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    const v3, 0x7f1515c3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_18
    const v3, 0x7f1515c4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    sget-object v1, Ltv/periscope/model/a;->Other:Ltv/periscope/model/a;

    if-eq v8, v1, :cond_1

    invoke-virtual/range {p6 .. p6}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v3

    const-string v1, "id(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ltv/periscope/android/ui/broadcast/z2;

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-wide/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/ui/broadcast/z2;-><init>(Ltv/periscope/android/api/ApiManager;Ljava/lang/String;Ltv/periscope/model/a;Ljava/lang/String;J)V

    move-object v2, v13

    move-object v3, v15

    goto :goto_4

    :cond_1
    new-instance v1, Ltv/periscope/android/ui/broadcast/y2;

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    move-object v2, v13

    move-wide/from16 v13, p7

    move-object v3, v15

    move-object/from16 v15, p9

    invoke-direct/range {v9 .. v15}, Ltv/periscope/android/ui/broadcast/y2;-><init>(Ltv/periscope/android/api/ApiManager;Ltv/periscope/model/u;Ljava/lang/String;JLtv/periscope/android/ui/user/b;)V

    move-object v9, v1

    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    const v1, 0x7f151476

    goto :goto_5

    :cond_2
    const v1, 0x7f1515ba

    :goto_5
    new-instance v4, Landroidx/appcompat/app/f$a;

    const v5, 0x7f160912

    invoke-direct {v4, v0, v5}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/f$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/f$a;->c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/app/f$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/f$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$a;->h()Landroidx/appcompat/app/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
