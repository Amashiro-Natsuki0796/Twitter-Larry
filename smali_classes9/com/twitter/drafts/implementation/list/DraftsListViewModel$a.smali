.class public final Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/drafts/implementation/list/DraftsListViewModel;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/drafts/repository/a;Lcom/twitter/drafts/api/DraftsContentViewArgs;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/drafts/implementation/list/c$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.drafts.implementation.list.DraftsListViewModel$intents$2$1"
    f = "DraftsListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/drafts/implementation/list/DraftsListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->r:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

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

    new-instance v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;

    iget-object v1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->r:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;-><init>(Lcom/twitter/drafts/implementation/list/DraftsListViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/drafts/implementation/list/c$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/drafts/implementation/list/c$a;

    iget-object p1, p1, Lcom/twitter/drafts/implementation/list/c$a;->a:Lcom/twitter/drafts/model/b;

    iget-object v0, p1, Lcom/twitter/drafts/model/b;->c:Lcom/twitter/drafts/model/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/drafts/implementation/list/DraftsListViewModel$a;->r:Lcom/twitter/drafts/implementation/list/DraftsListViewModel;

    if-eqz v1, :cond_2

    iget-object p1, v2, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->m:Lcom/twitter/drafts/repository/a;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/twitter/drafts/model/f;->b:J

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/twitter/drafts/repository/a;->y3(J)V

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/twitter/drafts/implementation/list/DraftsListViewModel;->m:Lcom/twitter/drafts/repository/a;

    iget-wide v1, p1, Lcom/twitter/drafts/model/b;->b:J

    invoke-interface {v0, v1, v2}, Lcom/twitter/drafts/repository/a;->a1(J)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
