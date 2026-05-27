.class public final Lcom/x/bookmarks/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    const-string v0, "bookmarkCollections"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollectionSelected"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5bbf6f49

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    move v5, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    const/16 v8, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    or-int/lit16 v6, v5, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_8

    const v6, 0x16000

    or-int/2addr v6, v5

    :cond_8
    const v5, 0x12493

    and-int/2addr v5, v6

    const v9, 0x12492

    if-ne v5, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_9

    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v7, 0x1

    const v9, -0x70001

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v5, v6, v9

    move-object/from16 v6, p5

    move v9, v5

    move-object/from16 v5, p4

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0}, Lcom/x/ui/common/sheets/a0;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material3/bi;

    move-result-object v10

    and-int/2addr v6, v9

    move v9, v6

    move-object v6, v10

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v9, 0x380

    const/4 v11, 0x0

    if-ne v10, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    move v8, v11

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, Lcom/x/bookmarks/c;

    invoke-direct {v10, v3}, Lcom/x/bookmarks/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Lcom/x/bookmarks/f;

    invoke-direct {v10, v2, v1, v4}, Lcom/x/bookmarks/f;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v11, -0x90f3b2a

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    shr-int/lit8 v9, v9, 0x9

    and-int/lit8 v9, v9, 0x70

    const/high16 v10, 0x180000

    or-int v16, v9, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x38

    move-object v9, v5

    move-object v10, v6

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lcom/x/bookmarks/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/bookmarks/d;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
