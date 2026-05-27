.class public final Lcom/twitter/communities/settings/pinnedhashtags/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, -0x3124f604

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x6e3c21fe

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_9

    const v3, 0x7f080862

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    const v5, 0x7f0606f2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_5
    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x6815fd56

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v0, 0xe

    const/4 v7, 0x1

    if-ne v6, v1, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    move v8, v2

    :goto_6
    or-int/2addr v5, v8

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_b

    if-ne v8, v4, :cond_c

    :cond_b
    new-instance v8, Lcom/twitter/communities/settings/pinnedhashtags/o;

    invoke-direct {v8, v3, p1, p0}, Lcom/twitter/communities/settings/pinnedhashtags/o;-><init>(Landroid/graphics/drawable/Drawable;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;Lkotlinx/collections/immutable/c;)V

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x4c5de2

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v6, v1, :cond_d

    goto :goto_7

    :cond_d
    move v7, v2

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_e

    if-ne v1, v4, :cond_f

    :cond_e
    new-instance v1, Lcom/twitter/communities/settings/pinnedhashtags/p;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/twitter/communities/settings/pinnedhashtags/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v5, v0, 0x70

    const/4 v6, 0x0

    move-object v1, v3

    move-object v2, p2

    move-object v3, v4

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_10

    new-instance v0, Lcom/twitter/communities/settings/pinnedhashtags/q;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/communities/settings/pinnedhashtags/q;-><init>(Lkotlinx/collections/immutable/c;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;Landroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;Landroidx/compose/runtime/n;I)V
    .locals 36
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "pinnedHashtags"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddHashTag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2091070b

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    move v7, v5

    and-int/lit16 v5, v7, 0x93

    const/16 v9, 0x92

    if-ne v5, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v11, 0x1

    const/4 v14, 0x0

    if-ne v9, v10, :cond_8

    new-instance v9, Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    invoke-direct {v9}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;-><init>()V

    iput-boolean v11, v9, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->b:Z

    iput-boolean v14, v9, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->a:Z

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_9

    invoke-static {v0}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v5

    :cond_9
    check-cast v5, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v12, Landroidx/compose/ui/platform/w2;->i:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/focus/q;

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v8, v7, 0xe

    if-ne v8, v6, :cond_a

    move/from16 v16, v11

    goto :goto_5

    :cond_a
    move/from16 v16, v14

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_b

    if-ne v11, v10, :cond_c

    :cond_b
    const-string v11, ""

    invoke-static {v11}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move v6, v14

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    if-ne v8, v10, :cond_f

    :cond_e
    new-instance v6, Lcom/twitter/communities/settings/pinnedhashtags/k;

    invoke-direct {v6, v9, v11}, Lcom/twitter/communities/settings/pinnedhashtags/k;-><init>(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Landroidx/compose/runtime/f2;)V

    invoke-static {v6}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v8

    check-cast v6, Landroidx/compose/runtime/j5;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v15, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v19, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v15, v8, v0, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v21, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v14, v0, v14, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    sget v15, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v14, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x2

    invoke-static {v12, v15, v14, v9}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-static {v12, v5}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v18

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v17, 0x1

    xor-int/lit8 v23, v5, 0x1

    sget-object v5, Landroidx/compose/foundation/text/a4;->Companion:Landroidx/compose/foundation/text/a4$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/foundation/text/a4;->g:Landroidx/compose/foundation/text/a4;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v28, 0x7

    const/16 v25, 0x0

    const/16 v29, 0x75

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/text/a4;->a(Landroidx/compose/foundation/text/a4;ILjava/lang/Boolean;III)Landroidx/compose/foundation/text/a4;

    move-result-object v24

    const v5, -0x48fade91

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v5, v12

    and-int/lit8 v12, v7, 0x70

    const/16 v8, 0x20

    if-ne v12, v8, :cond_13

    move/from16 v8, v17

    goto :goto_8

    :cond_13
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v5, v8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    if-ne v8, v10, :cond_15

    :cond_14
    new-instance v8, Lcom/twitter/communities/settings/pinnedhashtags/l;

    invoke-direct {v8, v11, v6, v13, v2}, Lcom/twitter/communities/settings/pinnedhashtags/l;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/j5;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v31, Landroidx/compose/foundation/text/z3;

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v31

    invoke-direct/range {v25 .. v30}, Landroidx/compose/foundation/text/z3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/g;->c:F

    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v25

    invoke-static {v0}, Lcom/twitter/ui/components/textinput/compose/a;->a(Landroidx/compose/runtime/n;)Landroidx/compose/material/m2;

    move-result-object v29

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_16

    if-ne v8, v10, :cond_17

    :cond_16
    new-instance v8, Lcom/twitter/communities/settings/pinnedhashtags/m;

    const/4 v5, 0x0

    invoke-direct {v8, v11, v5}, Lcom/twitter/communities/settings/pinnedhashtags/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v30, v8

    check-cast v30, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v12, Lcom/twitter/communities/settings/pinnedhashtags/m0;->a:Landroidx/compose/runtime/internal/g;

    sget-object v8, Lcom/twitter/communities/settings/pinnedhashtags/m0;->b:Landroidx/compose/runtime/internal/g;

    move-object v10, v13

    move-object v13, v8

    new-instance v8, Lcom/twitter/communities/settings/pinnedhashtags/u;

    invoke-direct {v8, v11, v6, v10, v2}, Lcom/twitter/communities/settings/pinnedhashtags/u;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/j5;Landroidx/compose/ui/focus/q;Lkotlin/jvm/functions/Function1;)V

    const v10, 0x4fb6fd22

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    move v11, v14

    move-object v14, v8

    const/16 v22, 0x0

    const/high16 v26, 0x36c00000

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v32, v9

    move-object/from16 v33, v19

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x6000

    const v28, 0x38878

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-object/from16 v7, v18

    move/from16 v34, v15

    move/from16 v15, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v31

    move-object/from16 v23, v25

    move-object/from16 v24, v29

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, Landroidx/compose/material/e7;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZZLandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/y0;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/z3;ZIILandroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/material/m2;Landroidx/compose/runtime/n;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v14, 0x1

    xor-int/lit8 v5, v4, 0x1

    sget-object v10, Lcom/twitter/communities/settings/pinnedhashtags/m0;->d:Landroidx/compose/runtime/internal/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x180006

    const/16 v13, 0x1e

    move-object v11, v0

    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/b0;->d(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const v4, 0x7f1512cb

    invoke-static {v0, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    move-object/from16 v15, v33

    move/from16 v7, v34

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v15, v7, v8, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    move-object/from16 v23, v4

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move v4, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xbffc

    move-object/from16 v25, v0

    invoke-static/range {v5 .. v28}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-static/range {p0 .. p0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v5

    move-object/from16 v6, v35

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7, v4}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v8

    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v6, v30, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v5, v3, v1, v0, v6}, Lcom/twitter/communities/settings/pinnedhashtags/c0;->a(Lkotlinx/collections/immutable/c;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lcom/twitter/communities/settings/pinnedhashtags/n;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/settings/pinnedhashtags/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final c(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/g0;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;Landroid/content/Context;Lcom/twitter/util/di/scope/g;Landroidx/compose/runtime/n;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x110c6fde

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_5

    or-int/lit16 v3, v3, 0x400

    :cond_5
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v3, v3, 0x2000

    :cond_6
    and-int/lit16 v3, v3, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_8

    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v3, v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v5, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v5}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v7, v0}, Lcom/twitter/compose/i;->c([Ljava/lang/Object;Landroidx/compose/runtime/n;)Lcom/twitter/util/di/scope/g;

    move-result-object v7

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    if-nez v8, :cond_b

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_c

    :cond_b
    new-instance v9, Lcom/twitter/communities/settings/pinnedhashtags/x;

    invoke-direct {v9, v5, v1, v14}, Lcom/twitter/communities/settings/pinnedhashtags/x;-><init>(Landroid/content/Context;Lcom/twitter/ui/toasts/manager/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const v8, 0x73b91d97

    invoke-static {v8, v0, v4}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_d

    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v8, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlinx/coroutines/l0;

    invoke-static {v9, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v9

    const v13, -0x6815fd56

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    if-ne v11, v15, :cond_f

    :cond_e
    new-instance v11, Lcom/twitter/communities/settings/pinnedhashtags/w;

    invoke-direct {v11, v3, v8, v9, v14}, Lcom/twitter/communities/settings/pinnedhashtags/w;-><init>(Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v8, v11, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lcom/twitter/communities/settings/pinnedhashtags/b0;->f:Lcom/twitter/communities/settings/pinnedhashtags/b0;

    invoke-static {v3, v8, v0, v4}, Lcom/twitter/compose/p0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/reflect/KProperty1;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/j5;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/collections/immutable/f;

    invoke-static {v8}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v12

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v15, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v20, v12

    move-object v1, v14

    goto :goto_7

    :cond_11
    :goto_6
    new-instance v11, Lcom/twitter/communities/settings/pinnedhashtags/y;

    const-string v16, "addHashtag(Ljava/lang/String;)V"

    const/16 v17, 0x0

    const/4 v9, 0x1

    const-class v18, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;

    const-string v19, "addHashtag"

    move-object v8, v11

    move-object v10, v3

    move-object v4, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_7
    check-cast v9, Lkotlin/reflect/KFunction;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v8, v3, Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;->q:Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;

    move-object/from16 v10, v20

    invoke-static {v10, v9, v8, v0, v4}, Lcom/twitter/communities/settings/pinnedhashtags/c0;->b(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel$b;Landroidx/compose/runtime/n;I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v8, -0x6815fd56

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    if-ne v9, v15, :cond_13

    :cond_12
    new-instance v9, Lcom/twitter/communities/settings/pinnedhashtags/a0;

    invoke-direct {v9, v2, v7, v3, v1}, Lcom/twitter/communities/settings/pinnedhashtags/a0;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v4, v5

    move-object v5, v7

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Lcom/twitter/communities/settings/pinnedhashtags/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/settings/pinnedhashtags/j;-><init>(Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/g0;Lcom/twitter/communities/settings/pinnedhashtags/CommunityPinnedHashtagsViewModel;Landroid/content/Context;Lcom/twitter/util/di/scope/g;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
