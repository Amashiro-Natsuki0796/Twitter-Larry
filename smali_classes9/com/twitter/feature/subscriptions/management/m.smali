.class public final synthetic Lcom/twitter/feature/subscriptions/management/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/animation/n;

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-interface {p1}, Landroidx/compose/animation/core/p2$b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/subscriptions/features/api/SubscriptionTier;

    invoke-interface {v0, v1}, Lcom/twitter/subscriptions/features/api/SubscriptionTier;->compareTo(Lcom/twitter/subscriptions/features/api/SubscriptionTier;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/k3;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/k3;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v0

    invoke-static {v2, v1}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v0

    new-instance v3, Lcom/twitter/app/dm/search/di/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/app/dm/search/di/r;-><init>(I)V

    invoke-static {v3}, Landroidx/compose/animation/e1;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;

    move-result-object v3

    invoke-static {v2, v1}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/b;->d(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;)Landroidx/compose/animation/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/feature/subscriptions/management/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v0

    invoke-static {v2, v1}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v0

    new-instance v3, Landroidx/compose/foundation/text/input/internal/k3;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/compose/foundation/text/input/internal/k3;-><init>(I)V

    invoke-static {v3}, Landroidx/compose/animation/e1;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;

    move-result-object v3

    invoke-static {v2, v1}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/b;->d(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;)Landroidx/compose/animation/p0;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/animation/b;->c(I)Landroidx/compose/animation/z3;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/n;->c(Landroidx/compose/animation/p0;Landroidx/compose/animation/z3;)Landroidx/compose/animation/p0;

    move-result-object p1

    return-object p1
.end method
