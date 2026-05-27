.class public final Lcom/twitter/chat/settings/addparticipants/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/settings/addparticipants/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/twitter/chat/settings/addparticipants/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    const-string v0, "actions"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7da49495

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    if-ne v2, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Lcom/twitter/chat/settings/addparticipants/g;->AlreadyMember:Lcom/twitter/chat/settings/addparticipants/g;

    iget-object v7, v4, Lcom/twitter/chat/settings/addparticipants/a;->b:Lcom/twitter/chat/settings/addparticipants/g;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v6, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v8

    :goto_4
    if-eqz v6, :cond_7

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v2, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    iget-object v10, v4, Lcom/twitter/chat/settings/addparticipants/a;->a:Lcom/twitter/model/dm/suggestion/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/2addr v6, v9

    const v11, -0x615d173a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v3, :cond_8

    goto :goto_6

    :cond_8
    move v9, v8

    :goto_6
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v1, :cond_a

    :cond_9
    new-instance v3, Lcom/twitter/chat/settings/addparticipants/b;

    invoke-direct {v3, v5, v4}, Lcom/twitter/chat/settings/addparticipants/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/settings/addparticipants/a;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v6, v3}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/m;

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    invoke-static {v1, v3, v6}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v3, Lcom/twitter/chat/settings/addparticipants/e;

    invoke-direct {v3, v4, v7}, Lcom/twitter/chat/settings/addparticipants/e;-><init>(Lcom/twitter/chat/settings/addparticipants/a;Landroidx/compose/ui/m;)V

    const v6, 0x70701390

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v6, v10, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x1b6000

    const/16 v15, 0xc

    move-object v7, v1

    move-object v10, v3

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lcom/twitter/ui/components/userimage/e0;->e(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/runtime/n;II)V

    move-object v3, v2

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/twitter/chat/settings/addparticipants/c;

    const/4 v2, 0x0

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/settings/addparticipants/c;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
