.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/channels/crud/weaver/CreateEditViewModel;-><init>(Landroid/content/Context;Lcom/twitter/app/common/account/v;Lcom/twitter/channels/crud/weaver/v0;Lcom/twitter/channels/crud/data/n;Lcom/twitter/channels/crud/data/w;Lcom/twitter/util/android/d0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/r;Lcom/twitter/weaver/cache/c;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$1"
    f = "CreateEditViewModel.kt"
    l = {
        0x16a,
        0x175
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/twitter/ui/widget/EditTextViewModel;

.field public r:I

.field public final synthetic s:Lcom/twitter/weaver/cache/c;

.field public final synthetic x:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/cache/c;Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/cache/c;",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->s:Lcom/twitter/weaver/cache/c;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->x:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->s:Lcom/twitter/weaver/cache/c;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->x:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;-><init>(Lcom/twitter/weaver/cache/c;Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->x:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const-string v4, ""

    iget-object v5, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->s:Lcom/twitter/weaver/cache/c;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-class v8, Lcom/twitter/ui/widget/EditTextViewModel;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->q:Lcom/twitter/ui/widget/EditTextViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/weaver/cache/f$a;

    new-instance v1, Lcom/twitter/weaver/z;

    invoke-direct {v1, v8, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const v9, 0x7f0b052e

    invoke-direct {p1, v1, v9, v2}, Lcom/twitter/weaver/cache/f$a;-><init>(Lcom/twitter/weaver/z;ILjava/lang/String;)V

    iput v7, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->r:I

    invoke-interface {v5, p1, p0}, Lcom/twitter/weaver/cache/c;->a(Lcom/twitter/weaver/cache/f$a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v8, p1}, Lcom/twitter/weaver/util/q;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/ui/widget/EditTextViewModel;

    sget-object v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;

    iget-object v7, v3, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->m:Lcom/twitter/channels/crud/weaver/v0;

    iget-object v7, v7, Lcom/twitter/channels/crud/weaver/v0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/ui/widget/p;

    invoke-direct {v7, v1, p1}, Lcom/twitter/ui/widget/p;-><init>(Ljava/lang/String;Lcom/twitter/ui/widget/EditTextViewModel;)V

    invoke-virtual {p1, v7}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/weaver/cache/f$a;

    new-instance v7, Lcom/twitter/weaver/z;

    invoke-direct {v7, v8, v4}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const v4, 0x7f0b0acb

    invoke-direct {v1, v7, v4, v2}, Lcom/twitter/weaver/cache/f$a;-><init>(Lcom/twitter/weaver/z;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->q:Lcom/twitter/ui/widget/EditTextViewModel;

    iput v6, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a;->r:I

    invoke-interface {v5, v1, p0}, Lcom/twitter/weaver/cache/c;->a(Lcom/twitter/weaver/cache/f$a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-static {v8, p1}, Lcom/twitter/weaver/util/q;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/ui/widget/EditTextViewModel;

    sget-object v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->Companion:Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;

    iget-object v4, v3, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->m:Lcom/twitter/channels/crud/weaver/v0;

    iget-object v4, v4, Lcom/twitter/channels/crud/weaver/v0;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/ui/widget/p;

    invoke-direct {v4, v1, p1}, Lcom/twitter/ui/widget/p;-><init>(Ljava/lang/String;Lcom/twitter/ui/widget/EditTextViewModel;)V

    invoke-virtual {p1, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/twitter/ui/widget/EditTextViewModel;->B()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a$a;

    invoke-direct {v1, v3, v2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a$a;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    invoke-static {v3, v0, v2, v1, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {p1}, Lcom/twitter/ui/widget/EditTextViewModel;->B()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a$b;

    invoke-direct {v0, v3, v2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$a$b;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v0, v4}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
