.class public final Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;
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
        "Lcom/twitter/app/dm/search/page/c$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.dm.search.page.DMSearchPageViewModel$intents$2$7"
    f = "DMSearchPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;->r:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

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

    new-instance v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;

    iget-object v1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;->r:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/dm/search/page/c$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/search/page/c$d;

    new-instance v0, Lcom/twitter/model/dm/k0$a;

    invoke-direct {v0}, Lcom/twitter/model/dm/k0$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/app/dm/search/page/c$d;->a:Lcom/twitter/dm/search/model/k$b$a;

    iget-object v1, v1, Lcom/twitter/dm/search/model/k$b$a;->a:Lcom/twitter/dm/search/model/h$a;

    iget-object v1, v1, Lcom/twitter/dm/search/model/h$a;->b:Lcom/twitter/model/dm/ConversationId;

    const-string v2, "conversationId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/model/dm/k0$a;->d:Lcom/twitter/model/dm/ConversationId;

    iget-object p1, p1, Lcom/twitter/app/dm/search/page/c$d;->a:Lcom/twitter/dm/search/model/k$b$a;

    iget-object v1, p1, Lcom/twitter/dm/search/model/k$b$a;->a:Lcom/twitter/dm/search/model/h$a;

    iget-object v1, v1, Lcom/twitter/dm/search/model/h$a;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    invoke-static {v3}, Lcom/twitter/model/dm/h2;->a(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/dm/h2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/twitter/model/dm/k0$a;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$b$a;->a:Lcom/twitter/dm/search/model/h$a;

    iget-object p1, p1, Lcom/twitter/dm/search/model/h$a;->e:Lcom/twitter/dm/search/model/i$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/dm/search/model/i$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lcom/twitter/model/dm/k0$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/k0;

    new-instance v0, Lcom/twitter/app/dm/search/page/b$f;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/page/b$f;-><init>(Lcom/twitter/model/dm/k0;)V

    sget-object p1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;->r:Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
