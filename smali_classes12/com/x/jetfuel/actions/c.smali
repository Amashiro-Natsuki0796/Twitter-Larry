.class public final Lcom/x/jetfuel/actions/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler$handleAuthentication$2"
    f = "DefaultJetfuelActionHandler.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/actions/a$b;

.field public final synthetic s:Lcom/x/jetfuel/actions/b;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/a$b;Lcom/x/jetfuel/actions/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/a$b;",
            "Lcom/x/jetfuel/actions/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/c;->r:Lcom/x/jetfuel/actions/a$b;

    iput-object p2, p0, Lcom/x/jetfuel/actions/c;->s:Lcom/x/jetfuel/actions/b;

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

    new-instance p1, Lcom/x/jetfuel/actions/c;

    iget-object v0, p0, Lcom/x/jetfuel/actions/c;->r:Lcom/x/jetfuel/actions/a$b;

    iget-object v1, p0, Lcom/x/jetfuel/actions/c;->s:Lcom/x/jetfuel/actions/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jetfuel/actions/c;-><init>(Lcom/x/jetfuel/actions/a$b;Lcom/x/jetfuel/actions/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/actions/c;->q:I

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

    sget-object p1, Lkotlinx/serialization/json/b;->d:Lkotlinx/serialization/json/b$a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/c;->r:Lcom/x/jetfuel/actions/a$b;

    iget-object v3, v1, Lcom/x/jetfuel/actions/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/jetfuel/actions/auth/AccountData;->Companion:Lcom/x/jetfuel/actions/auth/AccountData$Companion;

    invoke-virtual {v4}, Lcom/x/jetfuel/actions/auth/AccountData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v3, v4}, Lkotlinx/serialization/json/b;->d(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/auth/AccountData;

    iget-object v3, p0, Lcom/x/jetfuel/actions/c;->s:Lcom/x/jetfuel/actions/b;

    iget-object v4, v3, Lcom/x/jetfuel/actions/b;->h:Lcom/x/jetfuel/actions/auth/h;

    new-instance v5, Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Lcom/x/jetfuel/actions/auth/AccountData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/x/models/UserIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/jetfuel/actions/auth/AccountData;->getScreenName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/x/oauth/p;

    invoke-virtual {p1}, Lcom/x/jetfuel/actions/auth/AccountData;->getOAuthToken()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v1, Lcom/x/jetfuel/actions/a$b;->b:Ljava/lang/String;

    invoke-direct {v7, p1, v3}, Lcom/x/oauth/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/x/jetfuel/actions/c;->q:I

    iget-object v8, v1, Lcom/x/jetfuel/actions/a$b;->c:Ljava/lang/String;

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/x/jetfuel/actions/auth/h;->a(Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/oauth/p;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
