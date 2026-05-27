.class public final Lcom/twitter/communities/detail/spaces/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "actionButtonAction"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x79236265

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_7
    :goto_4
    new-instance v5, Lcom/twitter/communities/bottomsheet/e1;

    const v6, 0x7f0807fe

    const v7, 0x7f150470

    const v8, 0x7f15046f

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/communities/bottomsheet/e1;-><init>(III)V

    new-instance v6, Lcom/twitter/communities/bottomsheet/e1;

    const v7, 0x7f0805a9

    const v8, 0x7f150472

    const v9, 0x7f150471

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/communities/bottomsheet/e1;-><init>(III)V

    filled-new-array {v5, v6}, [Lcom/twitter/communities/bottomsheet/e1;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v8

    new-instance v9, Lcom/twitter/communities/bottomsheet/s0;

    invoke-direct {v9, v1, v0}, Lcom/twitter/communities/bottomsheet/s0;-><init>(ILkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_8

    new-instance v5, Lcom/twitter/communities/bottomsheet/s0;

    const v6, 0x7f150473

    invoke-direct {v5, v6, v2}, Lcom/twitter/communities/bottomsheet/s0;-><init>(ILkotlin/jvm/functions/Function0;)V

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :goto_6
    const v5, 0x7f0801a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v5, 0x7f150474

    const v6, 0x7f15046d

    const/16 v14, 0x180

    const/16 v15, 0x20

    move-object v13, v4

    invoke-static/range {v5 .. v15}, Lcom/twitter/communities/bottomsheet/d1;->c(IILcom/twitter/communities/model/c;Lkotlinx/collections/immutable/f;Lcom/twitter/communities/bottomsheet/s0;Landroidx/compose/ui/m;Lcom/twitter/communities/bottomsheet/s0;Ljava/lang/Integer;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/twitter/communities/detail/spaces/a;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/communities/detail/spaces/a;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
