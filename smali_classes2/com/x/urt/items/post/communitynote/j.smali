.class public final Lcom/x/urt/items/post/communitynote/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/communitynote/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/communitynote/e;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Lcom/x/urt/items/post/communitynote/e;
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

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "communityNote"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c076a54

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v8

    goto/16 :goto_15

    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v15, v7

    goto :goto_7

    :cond_a
    move-object v15, v8

    :goto_7
    sget-object v7, Lcom/x/urt/items/post/communitynote/j$a;->a:[I

    iget-object v8, v1, Lcom/x/urt/items/post/communitynote/e;->e:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eq v7, v14, :cond_c

    if-ne v7, v5, :cond_b

    const v5, 0x7d197705

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->o:J

    sget-object v9, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    const/4 v10, 0x0

    invoke-static {v5, v10, v7, v8, v9}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_b
    const v1, -0x77d60d43

    invoke-static {v1, v0, v13}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const v5, -0x77d601a2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->s:J

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v7

    sget-object v9, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/nh;

    iget-object v9, v9, Landroidx/compose/material3/nh;->b:Landroidx/compose/foundation/shape/a;

    int-to-float v10, v14

    int-to-float v11, v6

    sget-object v12, Landroidx/compose/ui/graphics/i3;->Companion:Landroidx/compose/ui/graphics/i3$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "$this$dashedBorder"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shape"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroidx/compose/ui/graphics/h3;

    invoke-direct {v12, v7, v8}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    new-instance v7, Lcom/x/compose/core/c0;

    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v11

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lcom/x/compose/core/c0;-><init>(Landroidx/compose/foundation/shape/a;FFFILandroidx/compose/ui/graphics/h3;)V

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v8, v9, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v8, 0x4c5de2

    if-eqz v2, :cond_18

    const v9, 0x5d8676a1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v15, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v3, 0xe

    if-eq v5, v6, :cond_11

    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    move v9, v13

    goto :goto_b

    :cond_11
    :goto_a
    move v9, v14

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_12

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_13

    :cond_12
    new-instance v11, Lcom/twitter/dm/composer/quickshare/q;

    const/4 v9, 0x2

    invoke-direct {v11, v1, v9}, Lcom/twitter/dm/composer/quickshare/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eq v5, v6, :cond_15

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    move v3, v13

    goto :goto_d

    :cond_15
    :goto_c
    move v3, v14

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_17

    :cond_16
    new-instance v5, Lcom/x/oauth/n;

    const/4 v3, 0x2

    invoke-direct {v5, v1, v3}, Lcom/x/oauth/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v7, v1, Lcom/x/urt/items/post/communitynote/e;->c:Lcom/x/icons/b;

    iget-object v8, v1, Lcom/x/urt/items/post/communitynote/e;->e:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    iget-object v5, v1, Lcom/x/urt/items/post/communitynote/e;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/x/urt/items/post/communitynote/e;->b:Lcom/x/models/text/RichText;

    const/4 v3, 0x0

    move-object v12, v0

    move v2, v13

    move v13, v3

    invoke-static/range {v5 .. v13}, Lcom/x/urt/items/post/communitynote/j;->b(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move v2, v14

    move-object/from16 v16, v15

    goto/16 :goto_14

    :cond_18
    move v2, v13

    const v9, 0x5d8e5b14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v15, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v3, 0xe

    if-eq v5, v6, :cond_1a

    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_e

    :cond_19
    move v13, v2

    goto :goto_f

    :cond_1a
    :goto_e
    move v13, v14

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_1b

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_1c

    :cond_1b
    new-instance v9, Lcom/twitter/rooms/audiospace/setting/g;

    const/4 v10, 0x1

    invoke-direct {v9, v1, v10}, Lcom/twitter/rooms/audiospace/setting/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eq v5, v6, :cond_1e

    and-int/lit8 v9, v3, 0x8

    if-eqz v9, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_10

    :cond_1d
    move v13, v2

    goto :goto_11

    :cond_1e
    :goto_10
    move v13, v14

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_1f

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_20

    :cond_1f
    new-instance v9, Lcom/x/payments/screens/p2ptransfer/u;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, Lcom/x/payments/screens/p2ptransfer/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eq v5, v6, :cond_22

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_21

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_12

    :cond_21
    move v13, v2

    goto :goto_13

    :cond_22
    :goto_12
    move v13, v14

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_23

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_24

    :cond_23
    new-instance v3, Lcom/twitter/communities/bottomsheet/reply/i;

    const/4 v5, 0x2

    invoke-direct {v3, v1, v5}, Lcom/twitter/communities/bottomsheet/reply/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v8, v1, Lcom/x/urt/items/post/communitynote/e;->c:Lcom/x/icons/b;

    iget-object v9, v1, Lcom/x/urt/items/post/communitynote/e;->e:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    iget-object v5, v1, Lcom/x/urt/items/post/communitynote/e;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/x/urt/items/post/communitynote/e;->b:Lcom/x/models/text/RichText;

    iget-object v7, v1, Lcom/x/urt/items/post/communitynote/e;->d:Lcom/x/models/communitynotes/CommunityNote$CTA;

    const/4 v3, 0x0

    move-object v14, v0

    move-object/from16 v16, v15

    move v15, v3

    invoke-static/range {v5 .. v15}, Lcom/x/urt/items/post/communitynote/j;->c(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/communitynotes/CommunityNote$CTA;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    :goto_14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v16

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v7, Lcom/x/urt/items/post/communitynote/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/items/post/communitynote/h;-><init>(Lcom/x/urt/items/post/communitynote/e;ZLandroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 47

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p5

    move-object/from16 v12, p6

    move/from16 v9, p8

    const/4 v14, 0x1

    const/16 v0, 0x30

    const v1, 0x6017d1f0

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v1, v9, 0x6

    move-object/from16 v6, p0

    if-nez v1, :cond_1

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v9, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    and-int/lit16 v2, v9, 0x6000

    move-object/from16 v5, p4

    if-nez v2, :cond_a

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v1, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_c

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_c
    const/high16 v16, 0x180000

    and-int v2, v9, v16

    const/high16 v4, 0x100000

    if-nez v2, :cond_e

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    move/from16 v42, v1

    const v1, 0x92493

    and-int v1, v42, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_10

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v7

    goto/16 :goto_18

    :cond_10
    :goto_9
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v8, v1, Lcom/x/compose/theme/c;->m:J

    sget-object v1, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v15, v8, v9, v1}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->e:F

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    const v8, 0x4c5de2

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x380000

    and-int v1, v42, v1

    if-ne v1, v4, :cond_11

    move v1, v14

    goto :goto_a

    :cond_11
    move v1, v2

    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_13

    :cond_12
    new-instance v4, Lcom/x/profile/header/g2;

    invoke-direct {v4, v12, v14}, Lcom/x/profile/header/g2;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xf

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v18, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v4, v14, v7, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v2, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v20, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v8

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v0, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v0, :cond_14

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v0, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_15

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_15
    invoke-static {v2, v7, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v11, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v12, 0x30

    invoke-static {v11, v2, v7, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v11, v7, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v7, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v7, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_17

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v7, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v11, v7, v11, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x71493bea

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/models/communitynotes/CommunityNote$VisualStyle;->Tentative:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    if-ne v10, v1, :cond_1a

    const/4 v1, 0x0

    invoke-static {v7, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v1, v2, Lcom/x/compose/theme/c;->d:J

    :goto_d
    move-wide v11, v1

    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    sget-object v1, Lcom/x/models/communitynotes/CommunityNote$VisualStyle;->Default:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    if-ne v10, v1, :cond_25

    sget-object v1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->G1:J

    goto :goto_d

    :goto_e
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v15

    shr-int/lit8 v1, v42, 0x6

    and-int/lit8 v1, v1, 0xe

    const/16 v18, 0x1b0

    or-int v18, v18, v1

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x10

    move-object/from16 v43, v0

    move-object/from16 v0, p2

    move-object v2, v15

    move-object/from16 v44, v3

    move-object v15, v4

    move-wide v3, v11

    move-object v11, v5

    move/from16 v5, v19

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v45, v7

    move/from16 v7, v18

    move-object/from16 v46, v12

    move-object/from16 v10, v20

    move-object v12, v8

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move-object/from16 v4, v45

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    and-int/lit8 v1, v42, 0xe

    or-int v39, v1, v16

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const v41, 0x1ffbe

    move-object/from16 v16, p0

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x156b30a6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v13, :cond_1b

    move-object v1, v4

    move v0, v5

    const/4 v2, 0x1

    goto/16 :goto_17

    :cond_1b
    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v10, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/f2;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v11

    move/from16 v20, v9

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    sget v1, Lcom/x/compose/core/s1;->d:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    invoke-static {v1, v14, v4, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v6, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v4, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    move-object/from16 v7, v43

    goto :goto_10

    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_f

    :goto_10
    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_1e

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v1, v44

    goto :goto_12

    :cond_1f
    :goto_11
    move-object/from16 v1, v46

    goto :goto_13

    :goto_12
    invoke-static {v2, v4, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_11

    :goto_13
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/x/urt/items/post/communitynote/j$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    const/4 v2, 0x2

    if-ne v0, v2, :cond_20

    const v0, -0x543352ff

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v4, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v6, v0, Lcom/x/compose/theme/c;->c:J

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    move-wide/from16 v17, v6

    goto :goto_15

    :cond_20
    const v0, -0x54336b02

    invoke-static {v0, v4, v5}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v2, 0x2

    const v0, -0x54335edd

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v4, v5}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v6, v0, Lcom/x/compose/theme/c;->d:J

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_14

    :goto_15
    invoke-static {v4, v5}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v11, v0, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_22

    new-instance v0, Lcom/twitter/dm/composer/v2/d;

    invoke-direct {v0, v3, v2}, Lcom/twitter/dm/composer/v2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v42, 0x9

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x6c00000

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v6, v42, 0x9

    and-int/2addr v2, v6

    or-int v14, v0, v2

    move v10, v1

    const/4 v9, 0x3

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v15, 0x6

    const/16 v16, 0x864

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v20, v3

    move-object v3, v11

    move-object v11, v4

    move-wide/from16 v4, v17

    move-object/from16 v10, p6

    move-object/from16 v45, v11

    move-object/from16 v11, v19

    move-object/from16 v13, v45

    invoke-static/range {v0 .. v16}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v0, -0x54332d71

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f152526

    invoke-static {v1, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v2, v2, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-static {v1, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->g:J

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffa

    move-wide/from16 v17, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_16

    :cond_23
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_18
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_24

    new-instance v10, Lcom/x/urt/items/post/communitynote/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/urt/items/post/communitynote/i;-><init>(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/communitynotes/CommunityNote$CTA;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 62

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move/from16 v14, p10

    const/16 v7, 0x30

    const v0, 0x344cefe4

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, v14, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    move-object/from16 v4, p5

    if-nez v1, :cond_c

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v16, 0x180000

    and-int v1, v14, v16

    if-nez v1, :cond_e

    move-object/from16 v1, p6

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v17, 0x80000

    :goto_8
    or-int v0, v0, v17

    goto :goto_9

    :cond_e
    move-object/from16 v1, p6

    :goto_9
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    if-nez v17, :cond_10

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x400000

    :goto_a
    or-int v0, v0, v17

    :cond_10
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    const/high16 v5, 0x4000000

    if-nez v17, :cond_12

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v5

    goto :goto_b

    :cond_11
    const/high16 v17, 0x2000000

    :goto_b
    or-int v0, v0, v17

    :cond_12
    move/from16 v42, v0

    const v0, 0x2492493

    and-int v0, v42, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_14

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v6

    goto/16 :goto_26

    :cond_14
    :goto_c
    const/4 v2, 0x1

    int-to-float v0, v2

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v7, v2, Lcom/x/compose/theme/c;->n:J

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v12, v7, v8, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v21

    const v8, 0x4c5de2

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v7, 0xe000000

    and-int v7, v42, v7

    if-ne v7, v5, :cond_15

    const/4 v5, 0x1

    goto :goto_d

    :cond_15
    move v5, v15

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_17

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v12, :cond_16

    goto :goto_e

    :cond_16
    const/4 v5, 0x3

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v7, Lcom/x/android/places/c;

    const/4 v5, 0x3

    invoke-direct {v7, v11, v5}, Lcom/x/android/places/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xf

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v21, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move/from16 v22, v0

    invoke-static {v8, v5, v6, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v3, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v6, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v23, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v43, v12

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v0, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v1, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_19

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_19
    move-object/from16 v23, v5

    :goto_11
    invoke-static {v3, v6, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    move-object/from16 v25, v8

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v10, v8, Lcom/x/compose/theme/c;->m:J

    invoke-static {v1, v10, v11, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/s1;->e:F

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v3, 0x30

    invoke-static {v8, v11, v6, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    move-object/from16 v20, v4

    iget-wide v3, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v6, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v27, v8

    iget-boolean v8, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    invoke-static {v6, v2, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    move-object/from16 v4, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v4, v20

    goto :goto_14

    :goto_13
    invoke-static {v3, v6, v3, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_14
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x16f5c3d2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Lcom/x/models/communitynotes/CommunityNote$VisualStyle;->Tentative:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    if-ne v9, v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v1, v2, Lcom/x/compose/theme/c;->d:J

    :goto_15
    move-wide/from16 v28, v1

    const/4 v1, 0x0

    goto :goto_16

    :cond_1e
    sget-object v1, Lcom/x/models/communitynotes/CommunityNote$VisualStyle;->Default:Lcom/x/models/communitynotes/CommunityNote$VisualStyle;

    if-ne v9, v1, :cond_2f

    sget-object v1, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->G1:J

    goto :goto_15

    :goto_16
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 v1, v42, 0x9

    and-int/lit8 v1, v1, 0xe

    const/16 v3, 0x1b0

    or-int v8, v3, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x10

    move-object v9, v0

    move/from16 v3, v22

    move-object/from16 v0, p3

    move-object/from16 v44, v11

    const/4 v11, 0x1

    move/from16 v45, v3

    move-object/from16 v46, v4

    const/16 v18, 0x30

    move-wide/from16 v3, v28

    move-object/from16 v48, v5

    move-object/from16 v47, v23

    const/16 v21, 0x3

    move/from16 v5, v17

    move-object/from16 p9, v6

    move-object/from16 v49, v7

    move v7, v8

    move/from16 v52, v21

    move-object/from16 v50, v25

    move-object/from16 v51, v27

    move/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    move-object/from16 v4, p9

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v0, v1, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    and-int/lit8 v1, v42, 0xe

    or-int v39, v1, v16

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v40, 0x0

    const v41, 0x1ffbe

    move-object/from16 v16, p0

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x304458c3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v35, 0x70000000

    if-nez v13, :cond_1f

    move-object v2, v4

    move-object/from16 v56, v9

    move/from16 v61, v10

    move v1, v11

    move-object/from16 v55, v12

    move-object/from16 v57, v15

    move-object/from16 v53, v44

    move-object/from16 v59, v46

    move-object/from16 v58, v48

    move-object/from16 v3, v49

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1e

    :cond_1f
    move-object/from16 v2, v47

    move-object/from16 v1, v50

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v2, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    move-object/from16 v5, v49

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_20

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_20
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_21

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v2, v46

    goto :goto_19

    :cond_22
    move-object/from16 v2, v46

    :goto_18
    move-object/from16 v1, v48

    goto :goto_1a

    :goto_19
    invoke-static {v0, v4, v0, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_18

    :goto_1a
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/x/compose/core/s1;->f:F

    invoke-static {v5, v10, v0}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v17, Lcom/x/urt/items/post/communitynote/j$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v17, v0

    if-eq v0, v11, :cond_24

    const/4 v8, 0x2

    if-ne v0, v8, :cond_23

    const v0, 0x72a6b689

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->c:J

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1b
    move-wide/from16 v18, v6

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    const v1, 0x72a69e86

    invoke-static {v1, v4, v0}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const/4 v8, 0x2

    const v6, 0x72a6aaab

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->d:J

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1b

    :goto_1c
    invoke-static {v4, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v7, v6, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    shr-int/lit8 v6, v42, 0xc

    and-int/lit8 v6, v6, 0x70

    shl-int/lit8 v16, v42, 0x3

    and-int v16, v16, v35

    or-int v6, v6, v16

    move v14, v6

    const/4 v6, 0x0

    move-object/from16 v53, v44

    move-object v11, v6

    move-object/from16 v55, v12

    move-object/from16 v54, v43

    move-object v12, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v7

    move/from16 v7, v16

    move/from16 v8, v16

    move-object/from16 v56, v9

    move/from16 v9, v16

    move-object/from16 v57, v15

    move/from16 v15, v16

    const/16 v16, 0xde0

    move-object/from16 v0, p1

    move-object/from16 v58, v1

    move-object/from16 v1, p5

    move-object/from16 v59, v2

    move-object v2, v3

    move-object/from16 v3, v20

    move-object/from16 p9, v4

    move-object/from16 v60, v5

    move-wide/from16 v4, v18

    move/from16 v61, v10

    move-object/from16 v10, p8

    move-object/from16 v13, p9

    invoke-static/range {v0 .. v16}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v17, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v2, 0x2

    if-ne v0, v2, :cond_25

    const v0, 0x72a73731

    move-object/from16 v2, p9

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    move-object v14, v2

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v3, v60

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_25
    move-object/from16 v2, p9

    const/4 v0, 0x0

    const v1, 0x72a6caa4

    invoke-static {v1, v2, v0}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v2, p9

    const/4 v0, 0x0

    const v3, -0x1dcc5572

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v3, v60

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    move/from16 v6, v45

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, v54

    if-ne v7, v8, :cond_27

    new-instance v7, Lcom/x/urt/items/post/communitynote/f;

    invoke-direct {v7, v6}, Lcom/x/urt/items/post/communitynote/f;-><init>(F)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v6, 0x36

    invoke-static {v6, v2, v5, v7}, Landroidx/compose/foundation/h0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1d
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_1e
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x3043863f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-nez p2, :cond_28

    goto/16 :goto_25

    :cond_28
    sget v5, Lcom/x/compose/core/s1;->f:F

    move/from16 v6, v61

    invoke-static {v3, v6, v5}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v3

    move-object/from16 v6, v51

    move-object/from16 v5, v53

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v2, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_29

    move-object/from16 v8, v55

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_1f
    move-object/from16 v8, v57

    goto :goto_20

    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->e()V

    goto :goto_1f

    :goto_20
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v56

    invoke-static {v2, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v2, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    move-object/from16 v5, v59

    goto :goto_22

    :cond_2b
    :goto_21
    move-object/from16 v5, v58

    goto :goto_23

    :goto_22
    invoke-static {v6, v2, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_21

    :goto_23
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/communitynotes/CommunityNote$CTA;->getPrompt()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v3, v3, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2c

    move v5, v1

    goto :goto_24

    :cond_2c
    move v5, v0

    :goto_24
    if-nez v5, :cond_2d

    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :cond_2d
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v5}, Lkotlin/ranges/d;->c(FF)F

    move-result v4

    invoke-direct {v10, v4, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fffc

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    invoke-static/range {v9 .. v34}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/communitynotes/CommunityNote$CTA;->getTitle()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/x/ui/common/ports/buttons/a$l;->a:Lcom/x/ui/common/ports/buttons/a$l;

    new-instance v12, Lcom/x/ui/common/ports/buttons/g$c;

    invoke-direct {v12, v0}, Lcom/x/ui/common/ports/buttons/g$c;-><init>(Z)V

    shl-int/lit8 v3, v42, 0x9

    and-int v3, v3, v35

    or-int/lit16 v3, v3, 0x180

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1f1

    move-object/from16 v19, p6

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v9 .. v22}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_25
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_26
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v12, Lcom/x/urt/items/post/communitynote/g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/urt/items/post/communitynote/g;-><init>(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/communitynotes/CommunityNote$CTA;Lcom/x/icons/b;Lcom/x/models/communitynotes/CommunityNote$VisualStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
