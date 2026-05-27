.class public final Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;-><init>(Lcom/twitter/communities/toolbarsearch/c;ZLio/reactivex/u;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/communities/toolbarsearch/b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.communities.toolbarsearch.CommunitiesSearchToolbarViewModel$1"
    f = "CommunitiesSearchToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->r:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

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

    new-instance v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;

    iget-object v1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->r:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;-><init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/communities/toolbarsearch/b$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/communities/toolbarsearch/b$a;

    iget-object v0, p0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$a;->r:Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    iget-object v0, v0, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->l:Lcom/twitter/communities/toolbarsearch/c;

    iget-object p1, p1, Lcom/twitter/communities/toolbarsearch/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/b;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
