.class public final Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;
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
        "Lcom/twitter/channels/crud/weaver/m$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.channels.crud.weaver.CreateEditViewModel$intents$2$1"
    f = "CreateEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

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

    new-instance v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;-><init>(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/channels/crud/weaver/m$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/channels/crud/weaver/m$b;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel$e;->r:Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    iget-object v2, v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->q:Lcom/twitter/channels/crud/data/n;

    iget-object v3, p1, Lcom/twitter/channels/crud/weaver/m$b;->a:Ljava/lang/String;

    new-instance v4, Lcom/twitter/channels/crud/data/p;

    iget-boolean v5, p1, Lcom/twitter/channels/crud/weaver/m$b;->c:Z

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/m$b;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->x:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v6, v3, p1, v5}, Lcom/twitter/channels/crud/data/p;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lcom/twitter/channels/crud/data/n;->a:Lcom/twitter/channels/crud/data/o;

    invoke-virtual {p1, v4}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v3, Lcom/twitter/channels/crud/data/i;

    invoke-direct {v3, v0, v2, v4}, Lcom/twitter/channels/crud/data/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lio/reactivex/internal/operators/single/x;

    invoke-virtual {v2, p1, v3}, Lcom/twitter/channels/crud/data/n;->a(Lio/reactivex/internal/operators/single/x;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/channels/crud/weaver/r;

    invoke-direct {v2, v1, v0}, Lcom/twitter/channels/crud/weaver/r;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
