.class public final Lcom/twitter/ui/navigation/drawer/implementation/header/k0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/ui/components/dialog/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.ui.navigation.drawer.implementation.header.DrawerHeaderKt$AccountsMenuDialogResultObserver$1$1$1"
    f = "DrawerHeader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/implementation/header/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;->r:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;->r:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/components/dialog/h;

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/header/c;->a:Lcom/twitter/ui/navigation/drawer/implementation/header/c;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/header/k0;->r:Lcom/twitter/ui/navigation/drawer/implementation/header/DrawerHeaderViewModel;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    instance-of v0, p1, Lcom/twitter/ui/components/dialog/h$b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/twitter/ui/components/dialog/h$b;

    iget-object p1, p1, Lcom/twitter/ui/components/dialog/h$b;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$b;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/ui/navigation/drawer/implementation/header/e;->a:Lcom/twitter/ui/navigation/drawer/implementation/header/e;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$a;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/twitter/ui/navigation/drawer/implementation/header/d;->a:Lcom/twitter/ui/navigation/drawer/implementation/header/d;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$d;->a:Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/twitter/ui/navigation/drawer/implementation/header/n;->a:Lcom/twitter/ui/navigation/drawer/implementation/header/n;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$c;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/header/m;

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$c;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/accounts/k0$c;->a:Lcom/twitter/model/core/entity/l1;

    invoke-direct {v0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/header/m;-><init>(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
