.class public final Lcom/twitter/feature/subscriptions/management/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/subscriptions/management/z$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/subscriptions/e;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 17

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x612de977

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v1, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v8, Lcom/twitter/feature/subscriptions/management/z$a;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_d

    if-eq v10, v6, :cond_c

    const/4 v6, 0x3

    if-eq v10, v6, :cond_c

    if-eq v10, v7, :cond_b

    if-nez v2, :cond_a

    const v6, 0x7f150d48

    goto :goto_6

    :cond_a
    const v6, 0x7f150d44

    goto :goto_6

    :cond_b
    const v6, 0x7f150d45

    goto :goto_6

    :cond_c
    const v6, 0x7f150d43

    goto :goto_6

    :cond_d
    const v6, 0x7f150d56

    :goto_6
    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    packed-switch v8, :pswitch_data_0

    const v8, 0x7f150d50

    goto :goto_7

    :pswitch_0
    const v8, 0x7f150d53

    goto :goto_7

    :pswitch_1
    const v8, 0x7f150d4d

    goto :goto_7

    :pswitch_2
    const v8, 0x7f150d4a

    goto :goto_7

    :pswitch_3
    const v8, 0x7f150d51

    goto :goto_7

    :pswitch_4
    const v8, 0x7f150d4c

    goto :goto_7

    :pswitch_5
    const v8, 0x7f150d4b

    goto :goto_7

    :pswitch_6
    const v8, 0x7f150d57

    :goto_7
    invoke-static {v0, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v3, :cond_12

    const v10, 0x22419902

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v10, Lcom/twitter/chat/settings/groupparticipants/h;

    const/4 v12, 0x1

    invoke-direct {v10, v6, v12}, Lcom/twitter/chat/settings/groupparticipants/h;-><init>(Ljava/lang/Object;I)V

    const v6, 0x3943a3f6

    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v10, Lcom/twitter/feature/subscriptions/management/q;

    invoke-direct {v10, v8}, Lcom/twitter/feature/subscriptions/management/q;-><init>(Ljava/lang/String;)V

    const v8, -0x7ffc85cc

    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    const v10, -0x615d173a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v1, 0x1c00

    if-ne v10, v9, :cond_e

    move v9, v11

    goto :goto_8

    :cond_e
    move v9, v15

    :goto_8
    and-int/lit8 v1, v1, 0xe

    if-ne v1, v7, :cond_f

    goto :goto_9

    :cond_f
    move v11, v15

    :goto_9
    or-int v1, v9, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v1, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v1, p0

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v7, Lcom/twitter/feature/subscriptions/management/j;

    move-object/from16 v1, p0

    invoke-direct {v7, v4, v1}, Lcom/twitter/feature/subscriptions/management/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/subscriptions/e;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_b
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x186

    const/16 v16, 0x3a

    move-object v13, v0

    move v1, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lcom/twitter/ui/components/preference/s;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_12
    move v1, v15

    const v7, 0x2244ef72

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    new-instance v9, Lcom/twitter/feature/subscriptions/management/r;

    invoke-direct {v9, v6}, Lcom/twitter/feature/subscriptions/management/r;-><init>(Ljava/lang/String;)V

    const v6, -0x4b2196ff

    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    new-instance v9, Lcom/twitter/feature/subscriptions/management/s;

    invoke-direct {v9, v8}, Lcom/twitter/feature/subscriptions/management/s;-><init>(Ljava/lang/String;)V

    const v8, 0x7b0f0e3f

    invoke-static {v8, v9, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd86

    const/16 v14, 0x30

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Lcom/twitter/ui/components/preference/common/g;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lcom/twitter/feature/subscriptions/management/k;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/feature/subscriptions/management/k;-><init>(Lcom/twitter/subscriptions/e;ZZLkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const v0, -0x49f84273

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v1, p2, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p2, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v1, Lcom/twitter/feature/subscriptions/management/t;

    invoke-direct {v1, p0}, Lcom/twitter/feature/subscriptions/management/t;-><init>(I)V

    const v2, -0x4855dde1

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/feature/subscriptions/management/u;

    invoke-direct {v2, p1}, Lcom/twitter/feature/subscriptions/management/u;-><init>(I)V

    const v3, 0x427b8e5d

    invoke-static {v3, v2, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    shl-int/lit8 v0, v0, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int/lit16 v9, v0, 0x186

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3a

    move-object v7, p4

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/twitter/ui/components/preference/s;->c(Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcom/twitter/feature/subscriptions/management/p;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/twitter/feature/subscriptions/management/p;-><init>(IILkotlin/jvm/functions/Function0;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/twitter/feature/subscriptions/management/m0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x46c16568

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v15, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v15

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v6, v5, 0x180

    const/16 v13, 0x100

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0xc00

    const/16 v14, 0x800

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v21, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/o4;->d(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x0

    invoke-static {v7, v8, v0, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {v8, v0, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Lcom/twitter/feature/subscriptions/management/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v6, Lcom/twitter/feature/subscriptions/management/v;

    invoke-direct {v6, v1}, Lcom/twitter/feature/subscriptions/management/v;-><init>(Lcom/twitter/feature/subscriptions/management/m0;)V

    const v7, 0x4777c53d

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0xd80

    const/16 v25, 0x1f3

    move-object/from16 v26, v11

    move-wide/from16 v11, v19

    move-wide/from16 v13, v22

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move-object/from16 v18, v0

    move/from16 v19, v24

    move/from16 v20, v25

    invoke-static/range {v6 .. v20}, Lcom/twitter/ui/components/appbar/n;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJFLandroidx/compose/runtime/n;II)V

    iget-object v6, v1, Lcom/twitter/feature/subscriptions/management/m0;->g:Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    const/4 v7, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v7, v0, v15}, Lcom/twitter/feature/subscriptions/management/z;->d(Lcom/twitter/subscriptions/features/api/SubscriptionTier;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    iget-boolean v6, v1, Lcom/twitter/feature/subscriptions/management/m0;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v12, Lcom/twitter/feature/subscriptions/management/a;->b:Landroidx/compose/runtime/internal/g;

    const-string v10, "loading"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x186000

    const/16 v16, 0x2e

    move-object v13, v0

    move v5, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    const v6, -0x6815fd56

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v2, 0xe

    const/4 v15, 0x1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_b

    move v12, v15

    goto :goto_6

    :cond_b
    move v12, v5

    :goto_6
    and-int/lit16 v6, v2, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_c

    move v6, v15

    goto :goto_7

    :cond_c
    move v6, v5

    :goto_7
    or-int/2addr v6, v12

    and-int/lit16 v2, v2, 0x380

    const/16 v7, 0x100

    if-ne v2, v7, :cond_d

    move v12, v15

    goto :goto_8

    :cond_d
    move v12, v5

    :goto_8
    or-int v2, v6, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, v26

    if-ne v6, v2, :cond_f

    :cond_e
    new-instance v6, Lcom/twitter/feature/subscriptions/management/f;

    invoke-direct {v6, v1, v4, v3}, Lcom/twitter/feature/subscriptions/management/f;-><init>(Lcom/twitter/feature/subscriptions/management/m0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ff

    move v5, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v21

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/twitter/feature/subscriptions/management/h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/feature/subscriptions/management/h;-><init>(Lcom/twitter/feature/subscriptions/management/m0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final d(Lcom/twitter/subscriptions/features/api/SubscriptionTier;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 43
    .param p0    # Lcom/twitter/subscriptions/features/api/SubscriptionTier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move/from16 v11, p3

    const-string v0, "subscriptionTier"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x242fd952

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v13, p1

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v4, 0x36

    invoke-static {v1, v2, v12, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v4, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v12, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v2, v12, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    const v2, 0x6e3c21fe

    invoke-static {v12, v3, v1, v2}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_7

    new-instance v1, Lcom/twitter/feature/subscriptions/management/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/twitter/feature/subscriptions/management/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, -0x44a5c9ae

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x186180

    or-int v8, v0, v1

    const-string v4, "tierUpdate"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x2a

    move-object/from16 v0, p0

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/b;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    invoke-static {v12, v14}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const v0, 0x7f151c22

    invoke-static {v12, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3890eb5b

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v8, Lcom/twitter/ui/components/label/compose/style/a;

    sget-object v9, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v5

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v39, v5

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v5

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v41, v5

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v15, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v17, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide v1, v15

    move-wide/from16 v3, v17

    move-wide/from16 v5, v17

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v19, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v21, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v1, v19

    move-wide/from16 v3, v21

    move-wide/from16 v5, v21

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v23, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v25, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    move-wide/from16 v5, v25

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v27, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v29, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v29

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v31, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v33, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    move-wide/from16 v5, v33

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v35, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v37, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v1, v35

    move-wide/from16 v3, v37

    move-wide/from16 v5, v37

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v1, v5

    move-wide v3, v5

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v37

    move-wide/from16 v3, v35

    move-wide/from16 v5, v35

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v33

    move-wide/from16 v3, v31

    move-wide/from16 v5, v31

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    move-wide/from16 v5, v27

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v25

    move-wide/from16 v3, v23

    move-wide/from16 v5, v23

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v21

    move-wide/from16 v3, v19

    move-wide/from16 v5, v19

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v17

    move-wide v3, v15

    move-wide v5, v15

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v1, v39

    move-wide/from16 v3, v41

    invoke-direct {v8, v1, v2, v3, v4}, Lcom/twitter/ui/components/label/compose/style/a;-><init>(JJ)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lcom/twitter/ui/components/label/compose/style/b;->a:Landroidx/compose/foundation/shape/g;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x12

    move-object v1, v0

    move-object v3, v8

    move-object v6, v12

    move v8, v9

    invoke-static/range {v1 .. v8}, Lcom/twitter/ui/components/label/compose/h;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lcom/twitter/ui/components/label/compose/style/a;Landroidx/compose/ui/graphics/e3;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/twitter/feature/subscriptions/management/n;

    invoke-direct {v1, v10, v13, v11}, Lcom/twitter/feature/subscriptions/management/n;-><init>(Lcom/twitter/subscriptions/features/api/SubscriptionTier;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x20ef4f06

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/twitter/feature/subscriptions/management/a;->f:Landroidx/compose/runtime/internal/g;

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x6

    const/16 v9, 0x3c

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/twitter/ui/components/preference/common/g;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/twitter/feature/subscriptions/management/o;

    invoke-direct {v0, p1}, Lcom/twitter/feature/subscriptions/management/o;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final f(Lcom/twitter/feature/subscriptions/management/n0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/subscriptions/management/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x1203e1f0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, Lcom/twitter/feature/subscriptions/management/n0$c;->a:Lcom/twitter/feature/subscriptions/management/n0$c;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const v1, 0x5f6cf193

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x7f150d59

    const v3, 0x7f150d58

    invoke-static {v1, v3, v0, p2, p1}, Lcom/twitter/feature/subscriptions/management/z;->b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/twitter/feature/subscriptions/management/n0$a;->a:Lcom/twitter/feature/subscriptions/management/n0$a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x5f6d14fb

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    const v1, 0x7f150d55

    const v3, 0x7f150d54

    invoke-static {v1, v3, v0, p2, p1}, Lcom/twitter/feature/subscriptions/management/z;->b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/twitter/feature/subscriptions/management/n0$b;->a:Lcom/twitter/feature/subscriptions/management/n0$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x71c66776

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/twitter/feature/subscriptions/management/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/feature/subscriptions/management/i;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const p0, 0x5f6ceaee

    invoke-static {p0, p2, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final g(Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, 0x2902a20f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->m(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v1, Lcom/twitter/feature/subscriptions/management/a;->g:Landroidx/compose/runtime/internal/g;

    sget-object v3, Lcom/twitter/feature/subscriptions/management/a;->h:Landroidx/compose/runtime/internal/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x38

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/twitter/ui/components/preference/common/g;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/twitter/feature/subscriptions/management/l;

    invoke-direct {v0, p1}, Lcom/twitter/feature/subscriptions/management/l;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method
