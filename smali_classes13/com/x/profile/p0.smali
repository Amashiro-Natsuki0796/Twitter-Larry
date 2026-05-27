.class public final Lcom/x/profile/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Lcom/x/profile/header/r2;->b:Lcom/x/profile/header/y1$c;

    new-instance v1, Lcom/x/profile/y$c$a$c;

    new-instance v2, Lcom/arkivanov/decompose/router/pages/a;

    new-instance v3, Lcom/arkivanov/decompose/b$a;

    new-instance v4, Lcom/x/profile/ProfileTab;

    sget-object v5, Lcom/x/profile/k;->Posts:Lcom/x/profile/k;

    new-instance v6, Lcom/x/models/UserIdentifier;

    const-wide/16 v7, 0x1

    invoke-direct {v6, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-direct {v4, v5, v6}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static {v5, v6, v9}, Lcom/x/urt/previews/d;->a(Lkotlinx/coroutines/flow/p2;ZI)Lcom/x/urt/previews/c;

    move-result-object v10

    invoke-direct {v3, v4, v10}, Lcom/arkivanov/decompose/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/arkivanov/decompose/b$a;

    new-instance v10, Lcom/x/profile/ProfileTab;

    sget-object v11, Lcom/x/profile/k;->Replies:Lcom/x/profile/k;

    new-instance v12, Lcom/x/models/UserIdentifier;

    invoke-direct {v12, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-direct {v10, v11, v12}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-static {v5, v6, v9}, Lcom/x/urt/previews/d;->a(Lkotlinx/coroutines/flow/p2;ZI)Lcom/x/urt/previews/c;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/arkivanov/decompose/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcom/arkivanov/decompose/b$a;

    new-instance v11, Lcom/x/profile/ProfileTab;

    sget-object v12, Lcom/x/profile/k;->Highlights:Lcom/x/profile/k;

    new-instance v13, Lcom/x/models/UserIdentifier;

    invoke-direct {v13, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-direct {v11, v12, v13}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-static {v5, v6, v9}, Lcom/x/urt/previews/d;->a(Lkotlinx/coroutines/flow/p2;ZI)Lcom/x/urt/previews/c;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/arkivanov/decompose/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/arkivanov/decompose/b$a;

    new-instance v12, Lcom/x/profile/ProfileTab;

    sget-object v13, Lcom/x/profile/k;->Media:Lcom/x/profile/k;

    new-instance v14, Lcom/x/models/UserIdentifier;

    invoke-direct {v14, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-direct {v12, v13, v14}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-static {v5, v6, v9}, Lcom/x/urt/previews/d;->a(Lkotlinx/coroutines/flow/p2;ZI)Lcom/x/urt/previews/c;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/arkivanov/decompose/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/arkivanov/decompose/b$a;

    new-instance v13, Lcom/x/profile/ProfileTab;

    sget-object v14, Lcom/x/profile/k;->Favorites:Lcom/x/profile/k;

    new-instance v15, Lcom/x/models/UserIdentifier;

    invoke-direct {v15, v7, v8}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-direct {v13, v14, v15}, Lcom/x/profile/ProfileTab;-><init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;)V

    invoke-static {v5, v6, v9}, Lcom/x/urt/previews/d;->a(Lkotlinx/coroutines/flow/p2;ZI)Lcom/x/urt/previews/c;

    move-result-object v5

    invoke-direct {v12, v13, v5}, Lcom/arkivanov/decompose/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v10, v11, v12}, [Lcom/arkivanov/decompose/b$a;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lcom/arkivanov/decompose/router/pages/a;-><init>(Ljava/util/List;I)V

    new-instance v3, Lcom/arkivanov/decompose/value/d;

    invoke-direct {v3, v2}, Lcom/arkivanov/decompose/value/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lcom/x/profile/y$c$a$c;-><init>(Lcom/arkivanov/decompose/value/d;)V

    const-string v1, "userProfileHeaderState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "eventSink"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x3546a3a5

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v8, v3, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v7, Lcom/x/ui/common/ports/appbar/j;->a:Lcom/x/ui/common/ports/appbar/j;

    sget-object v8, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->x:Lcom/x/icons/b;

    const v9, 0x7f150231

    invoke-static {v3, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x4c5de2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move v4, v13

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lcom/x/profile/b0;

    invoke-direct {v5, v2}, Lcom/x/profile/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v14, v12, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move/from16 v9, v17

    move-object v10, v3

    move/from16 v11, v18

    move-object v15, v12

    move/from16 v12, v16

    invoke-virtual/range {v4 .. v12}, Lcom/x/ui/common/ports/appbar/j;->g(Lcom/x/icons/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v14, v15, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v13, v13, v3, v4}, Lcom/x/ui/common/h0;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/x/profile/c0;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/profile/c0;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final b(Lcom/x/profile/y;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/profile/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "state"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35daa018

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    move v13, v0

    and-int/lit16 v0, v13, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v12, v15

    goto/16 :goto_d

    :cond_a
    :goto_6
    sget-object v12, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v12, :cond_b

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v15}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/l0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    move-object/from16 p4, v12

    iget-wide v11, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v3, v15, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    instance-of v1, v6, Lcom/x/profile/y$a;

    if-eqz v1, :cond_f

    const v1, 0x420c6e5c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/o4;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v15, v0, v8}, Lcom/x/profile/p0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    move-object v12, v15

    :goto_9
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_f
    instance-of v1, v6, Lcom/x/profile/y$b;

    const/4 v2, 0x3

    if-eqz v1, :cond_10

    const v1, 0x420c8f44

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v6

    check-cast v1, Lcom/x/profile/y$b;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/o4;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, v8, v0, v15, v2}, Lcom/x/profile/j;->a(Lcom/x/profile/y$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :cond_10
    instance-of v1, v6, Lcom/x/profile/y$c;

    if-eqz v1, :cond_15

    const v1, -0x745666

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x0

    invoke-static {v1, v15, v2}, Lcom/x/ui/common/p;->c(Lcom/x/ui/common/s;Landroidx/compose/runtime/n;I)Lcom/x/ui/common/b0;

    move-result-object v17

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    new-instance v12, Lcom/x/profile/i0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move v7, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/i0;-><init>(Lcom/x/profile/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lcom/x/ui/common/b0;)V

    const v0, -0x723d67dd

    invoke-static {v0, v12, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    new-instance v0, Lcom/x/profile/j0;

    invoke-direct {v0, v6, v9}, Lcom/x/profile/j0;-><init>(Lcom/x/profile/y;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x3638fc1c

    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance v1, Lcom/x/profile/l0;

    invoke-direct {v1, v6, v8, v9}, Lcom/x/profile/l0;-><init>(Lcom/x/profile/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7dd44727

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x61b6

    const/16 v19, 0x0

    move-object/from16 v3, p4

    move v4, v13

    move-object v13, v0

    move-object v5, v14

    const/16 v0, 0x100

    move-object/from16 v14, v18

    move-object/from16 p4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v1

    move-object/from16 v17, p4

    move/from16 v18, v2

    invoke-static/range {v12 .. v19}, Lcom/x/ui/common/g;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v1, v6

    check-cast v1, Lcom/x/profile/y$c;

    iget-object v1, v1, Lcom/x/profile/y$c;->b:Lcom/x/profile/y$c$a;

    instance-of v1, v1, Lcom/x/profile/y$c$a$a;

    if-nez v1, :cond_14

    const v1, 0x4c5de2

    move-object/from16 v12, p4

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v1, v4, 0x380

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    move v0, v7

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    new-instance v1, Lcom/x/jetfuel/d;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, Lcom/x/jetfuel/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v11, v5, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static {v12}, Landroidx/compose/foundation/layout/t4;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->i:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v7, v12, v0, v1}, Lcom/x/ui/common/z;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    move-object/from16 v12, p4

    :goto_b
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_9

    :cond_15
    move v7, v5

    move v4, v13

    move-object v12, v15

    instance-of v1, v6, Lcom/x/profile/y$d;

    if-eqz v1, :cond_17

    const v1, 0x420ee584

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v6

    check-cast v1, Lcom/x/profile/y$d;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/o4;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lcom/x/profile/m;->a(Lcom/x/profile/y$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_9

    :goto_c
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v11, Lcom/x/profile/a0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/a0;-><init>(Lcom/x/profile/y;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v0, 0x420c798e

    invoke-static {v0, v12, v7}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(Lcom/x/profile/w;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 25
    .param p0    # Lcom/x/profile/w;
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x528be6ee

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v9, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v10

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v15

    goto/16 :goto_e

    :cond_6
    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/x/profile/w;->j()Lcom/x/profile/header/UserProfileHeaderComponent;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/x/profile/w;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v13, v15, v12, v6}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/x/profile/y;

    const v4, 0x4c5de2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v11, 0xe

    if-eq v3, v10, :cond_8

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v12

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v6

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v22, v2

    move/from16 v23, v3

    move v10, v4

    move-object/from16 v24, v5

    goto :goto_8

    :cond_a
    :goto_7
    new-instance v1, Lcom/x/profile/m0;

    const-string v17, "handleEvent(Lcom/x/profile/UserProfileEvent;)V"

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-class v20, Lcom/x/profile/w;

    const-string v21, "handleEvent"

    move-object v0, v1

    move-object v13, v1

    move/from16 v1, v19

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move/from16 v23, v3

    move-object/from16 v3, v20

    move v10, v4

    move-object/from16 v4, v21

    move-object/from16 v24, v5

    move-object/from16 v5, v17

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v13

    :goto_8
    move-object v13, v1

    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v1, v23

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    move v6, v12

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_d

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v22

    if-ne v0, v10, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v10, v22

    :goto_b
    new-instance v6, Lcom/x/profile/n0;

    const-string v5, "handleEvent(Lcom/x/profile/header/UserProfileHeaderEvent;)V"

    const/16 v17, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/profile/w;

    const-string v4, "handleEvent"

    move-object v0, v6

    move-object/from16 v2, p0

    move-object v12, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_e
    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v13

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v11, 0x70

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Lcom/x/profile/p0;->b(Lcom/x/profile/y;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    const v0, -0x615d173a

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v24

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v10, :cond_10

    :cond_f
    new-instance v2, Lcom/x/profile/o0;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v1, v0}, Lcom/x/profile/o0;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v14, Lcom/x/profile/header/UserProfileHeaderComponent;->H:Lcom/arkivanov/decompose/value/d;

    invoke-static {v1, v15, v0}, Lcom/arkivanov/decompose/extensions/compose/d;->a(Lcom/arkivanov/decompose/value/a;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/slot/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/slot/a;->a:Lcom/arkivanov/decompose/b$a;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/profile/header/UserProfileHeaderComponent$a;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    instance-of v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$b;

    if-eqz v1, :cond_12

    const v1, 0x20d28e4d

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$b;

    iget-object v0, v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$b;->a:Lcom/x/profile/verificationinfo/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Lcom/x/profile/verificationinfo/f0;->d(Lcom/x/profile/verificationinfo/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v14

    move-object v3, v15

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    const/4 v2, 0x0

    instance-of v3, v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$a;

    if-eqz v3, :cond_13

    const v3, 0x20d29d6b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    check-cast v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$a;

    iget-object v10, v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$a;->a:Lcom/x/models/profile/c;

    iget-object v11, v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$a;->b:Ljava/util/ArrayList;

    const/4 v13, 0x0

    const/4 v3, 0x0

    iget-object v12, v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$a;->d:Lcom/x/profile/header/w0;

    const/16 v17, 0x0

    move-object v4, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v17}, Lcom/x/profile/header/u;->c(Lcom/x/models/profile/c;Ljava/util/ArrayList;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lcom/x/profile/header/w0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_13
    move-object v4, v14

    move-object v3, v15

    if-nez v0, :cond_16

    const v0, 0x20d2bdb6

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    iget-object v0, v4, Lcom/x/profile/header/UserProfileHeaderComponent;->B:Lkotlinx/coroutines/flow/p2;

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/share/api/b;

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v0, v3, v2}, Lcom/x/share/api/b;->d(Landroidx/compose/runtime/n;I)V

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcom/x/profile/z;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/profile/z;-><init>(Lcom/x/profile/w;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v0, 0x20d282c3

    invoke-static {v0, v3, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
