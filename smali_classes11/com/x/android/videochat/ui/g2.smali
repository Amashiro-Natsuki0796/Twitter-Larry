.class public final Lcom/x/android/videochat/ui/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p6

    const-string v0, "chatType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTypeTitleCase"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConfirm"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7095d766

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v6, v1, 0xc00

    move-object/from16 v15, p5

    if-nez v6, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p2

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v6, 0x7f151f93

    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1502e5

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f151f95

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v10

    const v7, 0x7f151f94

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v11

    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v7, v7, 0x70

    and-int/lit16 v9, v5, 0x380

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x3

    const v12, 0xe000

    and-int/2addr v9, v12

    or-int/2addr v7, v9

    shl-int/lit8 v5, v5, 0xc

    const/high16 v9, 0x1c00000

    and-int/2addr v5, v9

    or-int v14, v7, v5

    const/16 v17, 0x0

    move-object v5, v6

    move-object/from16 v6, p6

    move-object/from16 v7, v16

    move-object/from16 v9, p5

    move-object/from16 v12, p5

    move-object v13, v0

    move/from16 v15, v17

    invoke-static/range {v5 .. v15}, Lcom/twitter/ui/components/dialog/alert/compose/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/x/android/videochat/ui/f2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/f2;-><init>(ILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
