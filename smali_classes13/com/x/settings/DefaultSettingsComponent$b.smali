.class public final synthetic Lcom/x/settings/DefaultSettingsComponent$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/settings/DefaultSettingsComponent;-><init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/SettingsArgs;Lcom/x/repositories/profile/d;Lcom/x/settings/y$a;Lcom/x/settings/datausage/a$a;Lcom/x/settings/premium/undopost/b$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/subscriptions/SubscriptionsFeatures;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/settings/DefaultSettingsComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/compose/core/l<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/settings/DefaultSettingsComponent$Config;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/x/settings/DefaultSettingsComponent;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, Lcom/x/settings/DefaultSettingsComponent$Config$Root;

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/x/settings/DefaultSettingsComponent;->d:Lcom/x/settings/y$a;

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    new-instance v0, Lcom/x/models/TextSpec$Resource;

    const v4, 0x7f152563

    invoke-direct {v0, v4, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/x/settings/b0;

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v9, 0x7f152573

    invoke-direct {v8, v9, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v10, 0x7f152572

    invoke-direct {v9, v10, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v10, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->Va:Lcom/x/icons/b;

    new-instance v11, Landroidx/compose/foundation/gestures/b0;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v12}, Landroidx/compose/foundation/gestures/b0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v8, v3, Lcom/x/settings/DefaultSettingsComponent;->i:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v8, Lcom/x/settings/b0;

    new-instance v9, Lcom/x/models/TextSpec$Resource;

    const v10, 0x7f152569

    invoke-direct {v9, v10, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/x/models/TextSpec$Resource;

    const v11, 0x7f152568

    invoke-direct {v10, v11, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/x/icons/a;->W:Lcom/x/icons/b;

    new-instance v11, Lcom/x/cards/impl/article/f;

    const/4 v12, 0x1

    invoke-direct {v11, v3, v12}, Lcom/x/cards/impl/article/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v10, v7, v11}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v4, v8}, [Lcom/x/settings/b0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/x/settings/c0;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v4, v8}, Lcom/x/settings/c0;-><init>(Lcom/x/models/TextSpec$Resource;Ljava/util/List;I)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/x/settings/d0;

    new-instance v7, Lcom/x/dm/convlist/s;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lcom/x/dm/convlist/s;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/x/settings/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v5, v7, v0, v8, v4}, Lcom/x/settings/d0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/x/models/TextSpec$Resource;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    invoke-interface {v6, v1, v5}, Lcom/x/settings/y$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/settings/d0;)Lcom/x/settings/y;

    move-result-object v0

    sget-object v1, Lcom/x/settings/a;->a:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v3, v0, v1}, Lcom/x/settings/DefaultSettingsComponent;->f(Lcom/arkivanov/decompose/c;Landroidx/compose/runtime/internal/g;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lcom/x/settings/DefaultSettingsComponent$Config$DataUsage;

    if-eqz v4, :cond_2

    new-instance v0, Lcom/x/cards/impl/carousel/a;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/x/cards/impl/carousel/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, Lcom/x/settings/DefaultSettingsComponent;->e:Lcom/x/settings/datausage/a$a;

    invoke-interface {v4, v0, v1}, Lcom/x/settings/datausage/a$a;->a(Lcom/x/cards/impl/carousel/a;Lcom/arkivanov/decompose/c;)Lcom/x/settings/datausage/a;

    move-result-object v0

    sget-object v1, Lcom/x/settings/a;->b:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v3, v0, v1}, Lcom/x/settings/DefaultSettingsComponent;->f(Lcom/arkivanov/decompose/c;Landroidx/compose/runtime/internal/g;)Lcom/x/compose/core/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    instance-of v4, v0, Lcom/x/settings/DefaultSettingsComponent$Config$PremiumRoot;

    if-eqz v4, :cond_3

    new-instance v0, Lcom/x/settings/d0;

    new-instance v4, Lcom/x/payments/screens/cardonboarding/j0;

    const/4 v8, 0x1

    invoke-direct {v4, v3, v8}, Lcom/x/payments/screens/cardonboarding/j0;-><init>(Lcom/arkivanov/decompose/c;I)V

    new-instance v8, Lcom/x/models/TextSpec$Resource;

    const v9, 0x7f151ff2

    invoke-direct {v8, v9, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/settings/c0;

    new-instance v10, Lcom/x/models/TextSpec$Resource;

    const v11, 0x7f15216d

    invoke-direct {v10, v11, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/x/settings/b0;

    new-instance v12, Lcom/x/models/TextSpec$Resource;

    const v13, 0x7f15216c

    invoke-direct {v12, v13, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/x/models/TextSpec$Resource;

    const v14, 0x7f15216b

    invoke-direct {v13, v14, v5, v7, v5}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/x/icons/a;->z2:Lcom/x/icons/b;

    new-instance v15, Lcom/twitter/business/api/j;

    const/4 v5, 0x1

    invoke-direct {v15, v5}, Lcom/twitter/business/api/j;-><init>(I)V

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/x/settings/b0;

    new-instance v12, Lcom/x/models/TextSpec$Resource;

    const v13, 0x7f15216a

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v7, v14}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/x/models/TextSpec$Resource;

    const v15, 0x7f152169

    invoke-direct {v13, v15, v14, v7, v14}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lcom/x/icons/a;->pb:Lcom/x/icons/b;

    new-instance v15, Lcom/twitter/business/api/k;

    const/4 v7, 0x1

    invoke-direct {v15, v7}, Lcom/twitter/business/api/k;-><init>(I)V

    invoke-direct {v5, v12, v13, v14, v15}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lcom/x/settings/b0;

    new-instance v12, Lcom/x/models/TextSpec$Resource;

    const v13, 0x7f15216f

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-direct {v12, v13, v14, v15, v14}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/x/models/TextSpec$Resource;

    const v2, 0x7f15216e

    invoke-direct {v13, v2, v14, v15, v14}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/x/icons/a;->Ya:Lcom/x/icons/b;

    new-instance v14, Landroidx/compose/foundation/gestures/y;

    const/4 v15, 0x1

    invoke-direct {v14, v3, v15}, Landroidx/compose/foundation/gestures/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v12, v13, v2, v14}, Lcom/x/settings/b0;-><init>(Lcom/x/models/TextSpec;Lcom/x/models/TextSpec;Lcom/x/icons/b;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v11, v5, v7}, [Lcom/x/settings/b0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v9, v10, v2, v5}, Lcom/x/settings/c0;-><init>(Lcom/x/models/TextSpec$Resource;Ljava/util/List;I)V

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v0, v4, v8, v5, v2}, Lcom/x/settings/d0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/x/models/TextSpec$Resource;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    invoke-interface {v6, v1, v0}, Lcom/x/settings/y$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/settings/d0;)Lcom/x/settings/y;

    move-result-object v0

    sget-object v1, Lcom/x/settings/a;->c:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v3, v0, v1}, Lcom/x/settings/DefaultSettingsComponent;->f(Lcom/arkivanov/decompose/c;Landroidx/compose/runtime/internal/g;)Lcom/x/compose/core/l;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lcom/x/settings/DefaultSettingsComponent$Config$UndoPost;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/x/cards/impl/carousel/g;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lcom/x/cards/impl/carousel/g;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lcom/x/settings/DefaultSettingsComponent;->f:Lcom/x/settings/premium/undopost/b$a;

    invoke-interface {v2, v0, v1}, Lcom/x/settings/premium/undopost/b$a;->a(Lcom/x/cards/impl/carousel/g;Lcom/arkivanov/decompose/c;)Lcom/x/settings/premium/undopost/b;

    move-result-object v0

    sget-object v1, Lcom/x/settings/a;->d:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v3, v0, v1}, Lcom/x/settings/DefaultSettingsComponent;->f(Lcom/arkivanov/decompose/c;Landroidx/compose/runtime/internal/g;)Lcom/x/compose/core/l;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
