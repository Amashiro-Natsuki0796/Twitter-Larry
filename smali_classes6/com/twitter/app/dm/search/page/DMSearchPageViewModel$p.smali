.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;-><init>(Lcom/twitter/dm/search/model/r;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/dm/search/repository/a;Lcom/twitter/dm/search/model/m;ZZZZLcom/twitter/app/dm/search/modular/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/app/dm/search/page/c$f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.dm.search.page.DMSearchPageViewModel$intents$2$5"
    f = "DMSearchPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;->r:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;->r:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/dm/search/page/c$f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/search/page/c$f;

    iget-object v0, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;->r:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    iget-object v1, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->B:Lcom/twitter/app/dm/search/modular/d;

    iget-object v1, v1, Lcom/twitter/app/dm/search/modular/d;->j:Lio/reactivex/subjects/e;

    sget-object v2, Lcom/twitter/app/dm/search/modular/a$d;->a:Lcom/twitter/app/dm/search/modular/a$d;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/c$f;->a:Lcom/twitter/dm/search/model/k$b$b;

    new-instance v1, Lcom/twitter/app/dm/search/page/b$b;

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b;->a()Lcom/twitter/model/dm/ConversationId;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->e()Lcom/twitter/dm/search/model/n;

    move-result-object v3

    iget-wide v3, v3, Lcom/twitter/dm/search/model/n;->b:J

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/app/dm/search/page/b$b;-><init>(Lcom/twitter/model/dm/ConversationId;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b;->a()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->m:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v2}, Lcom/twitter/dm/search/model/k$b;->b(Lcom/twitter/util/user/UserIdentifier;)I

    move-result v2

    invoke-virtual {p1}, Lcom/twitter/dm/search/model/k$b$b;->c()I

    move-result p1

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/app/dm/search/d;->i:Lcom/twitter/analytics/common/g;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iput-object v1, v3, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    iput v2, v3, Lcom/twitter/analytics/feature/model/m;->H0:I

    const-string v2, "message"

    iput-object v2, v3, Lcom/twitter/analytics/feature/model/m;->I0:Ljava/lang/String;

    iput p1, v3, Lcom/twitter/analytics/model/g;->A:I

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->isOneToOne()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
