.class public final Lcom/x/communities/impl/rules/n$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/communities/impl/rules/n;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/communities/api/rules/CommunityRulesComponent$Args;Lcom/x/communities/api/rules/CommunityRulesComponent$a;Lcom/x/repositories/communities/a;Lkotlin/coroutines/CoroutineContext;)V
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
    c = "com.x.communities.impl.rules.DefaultCommunityRulesComponent$1"
    f = "DefaultCommunityRulesComponent.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/communities/impl/rules/n;


# direct methods
.method public constructor <init>(Lcom/x/communities/impl/rules/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/communities/impl/rules/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/communities/impl/rules/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/communities/impl/rules/n$a;->r:Lcom/x/communities/impl/rules/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/communities/impl/rules/n$a;

    iget-object v0, p0, Lcom/x/communities/impl/rules/n$a;->r:Lcom/x/communities/impl/rules/n;

    invoke-direct {p1, v0, p2}, Lcom/x/communities/impl/rules/n$a;-><init>(Lcom/x/communities/impl/rules/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/communities/impl/rules/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/communities/impl/rules/n$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/communities/impl/rules/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/communities/impl/rules/n$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/communities/impl/rules/n$a;->r:Lcom/x/communities/impl/rules/n;

    iget-object v1, p1, Lcom/x/communities/impl/rules/n;->d:Lcom/x/repositories/communities/a;

    iget-object v3, p1, Lcom/x/communities/impl/rules/n;->b:Lcom/x/communities/api/rules/CommunityRulesComponent$Args;

    invoke-virtual {v3}, Lcom/x/communities/api/rules/CommunityRulesComponent$Args;->getCommunityId()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lcom/x/repositories/communities/a;->b(J)Lcom/x/repositories/communities/b;

    move-result-object v1

    new-instance v3, Lcom/x/communities/impl/rules/n$a$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/x/communities/impl/rules/n$a$a;-><init>(Lcom/x/communities/impl/rules/n;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/x/communities/impl/rules/n$a;->q:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
