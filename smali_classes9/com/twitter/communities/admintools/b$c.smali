.class public final Lcom/twitter/communities/admintools/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/admintools/b;->a(Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.admintools.AdminToolsContentViewProvider$Content$1$1"
    f = "AdminToolsContentViewProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/communities/admintools/AdminToolsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/admintools/AdminToolsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/admintools/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/admintools/b$c;->q:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/communities/admintools/b$c;

    iget-object v1, p0, Lcom/twitter/communities/admintools/b$c;->q:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/twitter/communities/admintools/b$c;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/twitter/communities/admintools/b$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/admintools/b$c;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/admintools/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/admintools/b$c;->q:Lcom/twitter/communities/admintools/AdminToolsViewModel;

    iget-object v0, p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->l:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/twitter/communities/admintools/AdminToolsViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v2, v0, v1}, Lcom/twitter/communities/subsystem/api/repositories/e;->l0(Ljava/lang/String;Z)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/communities/admintools/v;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/admintools/v;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
