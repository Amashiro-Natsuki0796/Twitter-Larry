.class public final Lcom/twitter/notifications/settings/compose/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/app/common/z;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ccb3af8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p1, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/compose/g0;

    iget-object p1, p1, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v0, Lcom/twitter/weaver/cache/f$b;

    new-instance v2, Lcom/twitter/weaver/z;

    const-class v3, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p1, v0}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;

    :goto_4
    const v0, 0x6e3c21fe

    invoke-static {p2, v0}, Lcom/android/volley/m;->b(Landroidx/compose/runtime/s;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    new-instance v0, Lcom/twitter/notifications/settings/compose/o;

    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const v4, 0x73b91d97

    invoke-static {v4, p2, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, p2}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {v0, p2}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    const v5, -0x6815fd56

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, Lcom/twitter/notifications/settings/compose/n;

    invoke-direct {v6, p1, v4, v0, v3}, Lcom/twitter/notifications/settings/compose/n;-><init>(Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p1, v4, v6, p2}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-static {p1, v3, p2, v1, v0}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/notifications/settings/compose/composable/r;

    iget-object v3, v3, Lcom/twitter/notifications/settings/compose/composable/r;->a:Lcom/twitter/notifications/settings/compose/composable/s;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/notifications/settings/compose/composable/r;

    iget-boolean v4, v4, Lcom/twitter/notifications/settings/compose/composable/r;->f:Z

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/notifications/settings/compose/composable/r;

    iget-boolean v5, v5, Lcom/twitter/notifications/settings/compose/composable/r;->d:Z

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/settings/compose/composable/r;

    iget-object v0, v0, Lcom/twitter/notifications/settings/compose/composable/r;->e:Ljava/lang/String;

    const v6, -0x615d173a

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v2, :cond_c

    :cond_b
    new-instance v7, Lcom/twitter/notifications/settings/compose/j;

    const/4 v6, 0x0

    invoke-direct {v7, v6, p0, p1}, Lcom/twitter/notifications/settings/compose/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v2, :cond_e

    :cond_d
    new-instance v8, Lcom/twitter/notifications/settings/compose/k;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v2}, Lcom/twitter/notifications/settings/compose/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v1, v3

    move v2, v4

    move v3, v5

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Lcom/twitter/notifications/settings/compose/composable/q;->c(Lcom/twitter/notifications/settings/compose/composable/s;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/twitter/notifications/settings/compose/l;

    invoke-direct {v0, p0, p1, p3}, Lcom/twitter/notifications/settings/compose/l;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/notifications/settings/compose/NotificationSettingsNewViewModel;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
