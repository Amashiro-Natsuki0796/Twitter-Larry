.class public final Lcom/twitter/feature/subscriptions/settings/b;
.super Lcom/twitter/compose/n;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/feature/subscriptions/settings/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/network/navigation/uri/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/premium/hub/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/feature/subscriptions/settings/e;Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/o;Lcom/twitter/compose/t;Lcom/x/premium/hub/f$b;)V
    .locals 7
    .param p1    # Lcom/twitter/feature/subscriptions/settings/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/network/navigation/uri/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/compose/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/premium/hub/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "effectHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeDependencies"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lcom/twitter/compose/n;-><init>(Lcom/twitter/compose/t;)V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/b;->c:Lcom/twitter/feature/subscriptions/settings/e;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/settings/b;->d:Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;

    iput-object p3, p0, Lcom/twitter/feature/subscriptions/settings/b;->e:Lcom/twitter/network/navigation/uri/y;

    iput-object p4, p0, Lcom/twitter/feature/subscriptions/settings/b;->f:Lcom/twitter/app/common/z;

    invoke-static {p5}, Lcom/arkivanov/decompose/k;->a(Landroidx/savedstate/f;)Lcom/arkivanov/decompose/i;

    move-result-object p1

    new-instance p2, Lcom/x/premium/hub/f$a;

    new-instance p3, Lcom/twitter/feature/subscriptions/settings/d;

    const-string v5, "finish()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/fragment/app/y;

    const-string v4, "finish"

    move-object v0, p3

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p4, Lcom/twitter/app/dm/search/page/e;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/twitter/app/dm/search/page/e;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/chat/settings/inbox/y;

    const/4 p6, 0x1

    invoke-direct {p5, p0, p6}, Lcom/twitter/chat/settings/inbox/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p5, p4}, Lcom/x/premium/hub/f$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p7, p1, p2}, Lcom/x/premium/hub/f$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/premium/hub/f$a;)Lcom/x/premium/hub/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/b;->g:Lcom/x/premium/hub/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x46bc1b1e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    const v0, -0x7c7f8b1d    # -7.55E-37f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x4c5de2

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/settings/b;->c:Lcom/twitter/feature/subscriptions/settings/e;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v8, :cond_5

    :cond_4
    new-instance v0, Lcom/twitter/feature/subscriptions/settings/b$a;

    const-string v6, "handleEffect(Ljava/lang/Object;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-class v4, Lcom/twitter/weaver/base/a;

    const-string v5, "handleEffect"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const v2, 0x73b91d97

    invoke-static {v2, p1, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_6

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, p1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlinx/coroutines/l0;

    invoke-static {v1, p1}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v3, -0x6815fd56

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, p0, Lcom/twitter/feature/subscriptions/settings/b;->d:Lcom/twitter/feature/subscriptions/settings/SubscriptionsSettingsViewModel;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    if-ne v5, v8, :cond_8

    :cond_7
    new-instance v5, Lcom/twitter/feature/subscriptions/settings/b$b;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v2, v1, v4}, Lcom/twitter/feature/subscriptions/settings/b$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v2, v5, p1}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/b$c;

    invoke-direct {v0, p0}, Lcom/twitter/feature/subscriptions/settings/b$c;-><init>(Lcom/twitter/feature/subscriptions/settings/b;)V

    const v1, -0x3ac739cd

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lcom/twitter/compose/k;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/feature/subscriptions/settings/a;-><init>(Lcom/twitter/feature/subscriptions/settings/b;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
