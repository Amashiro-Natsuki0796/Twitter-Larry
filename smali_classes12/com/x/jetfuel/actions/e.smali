.class public final Lcom/x/jetfuel/actions/e;
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
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler$handlePasskeyAuth$2$1$1"
    f = "DefaultJetfuelActionHandler.kt"
    l = {
        0x1c2,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/android/auth/PublicKeyCredential$Assertion;

.field public q:Lcom/x/jetfuel/decoder/models/b;

.field public r:Lcom/x/jetfuel/decoder/models/a;

.field public s:I

.field public final synthetic x:Lcom/x/jetfuel/actions/b;

.field public final synthetic y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/b;Ljava/util/Map;Lcom/x/android/auth/PublicKeyCredential$Assertion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/x/android/auth/PublicKeyCredential$Assertion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/e;->x:Lcom/x/jetfuel/actions/b;

    iput-object p2, p0, Lcom/x/jetfuel/actions/e;->y:Ljava/util/Map;

    iput-object p3, p0, Lcom/x/jetfuel/actions/e;->A:Lcom/x/android/auth/PublicKeyCredential$Assertion;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/jetfuel/actions/e;

    iget-object v0, p0, Lcom/x/jetfuel/actions/e;->y:Ljava/util/Map;

    iget-object v1, p0, Lcom/x/jetfuel/actions/e;->A:Lcom/x/android/auth/PublicKeyCredential$Assertion;

    iget-object v2, p0, Lcom/x/jetfuel/actions/e;->x:Lcom/x/jetfuel/actions/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/jetfuel/actions/e;-><init>(Lcom/x/jetfuel/actions/b;Ljava/util/Map;Lcom/x/android/auth/PublicKeyCredential$Assertion;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/actions/e;->s:I

    iget-object v2, p0, Lcom/x/jetfuel/actions/e;->x:Lcom/x/jetfuel/actions/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/jetfuel/actions/e;->r:Lcom/x/jetfuel/decoder/models/a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/e;->q:Lcom/x/jetfuel/decoder/models/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, v2, Lcom/x/jetfuel/actions/b;->d:Lcom/x/jetfuel/m;

    invoke-interface {p1}, Lcom/x/jetfuel/m;->b()Lcom/x/jetfuel/m$a;

    move-result-object p1

    iget-object v1, p0, Lcom/x/jetfuel/actions/e;->y:Ljava/util/Map;

    const-string v6, "session_token"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/x/jetfuel/actions/e;->A:Lcom/x/android/auth/PublicKeyCredential$Assertion;

    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->getResponse()Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/android/auth/PublicKeyCredential$Assertion$Response;->getClientDataJSON()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    const-string v8, "challenge_response"

    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput v4, p0, Lcom/x/jetfuel/actions/e;->s:I

    const-string v4, "onboarding/actions/2fa"

    invoke-interface {p1, v4, v1, p0}, Lcom/x/jetfuel/m$a;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, [B

    if-eqz p1, :cond_a

    iget-object v1, v2, Lcom/x/jetfuel/actions/b;->f:Lcom/x/jetfuel/decoder/b;

    invoke-interface {v1, p1}, Lcom/x/jetfuel/decoder/b;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.x.jetfuel.data.JetfuelDecodedMessage.Data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/data/b$b;

    iget-object v1, v1, Lcom/x/jetfuel/data/b$b;->a:Lcom/x/jetfuel/decoder/models/b;

    iget-object v4, v1, Lcom/x/jetfuel/decoder/models/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type com.x.jetfuel.data.JetfuelDecodedMessage.Ready"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/jetfuel/data/b$c;

    iget-object p1, p1, Lcom/x/jetfuel/data/b$c;->a:Lcom/x/jetfuel/decoder/models/c;

    iget-wide v6, p1, Lcom/x/jetfuel/decoder/models/c;->a:J

    long-to-int p1, v6

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/decoder/models/a;

    iget-object v4, p1, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    const-string v6, "next"

    invoke-static {v6}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result v6

    new-instance v7, Ljava/lang/Short;

    invoke-direct {v7, v6}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v4, v6

    iget-object v6, v1, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Lcom/x/jetfuel/props/k;

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    instance-of v6, v4, Lcom/x/jetfuel/props/k$b$a;

    if-nez v6, :cond_5

    move-object v4, v5

    :cond_5
    check-cast v4, Lcom/x/jetfuel/props/k$b$a;

    if-eqz v4, :cond_7

    invoke-static {v1}, Lcom/x/jetfuel/decoder/c;->b(Lcom/x/jetfuel/decoder/models/b;)Ljava/util/LinkedHashMap;

    move-result-object v6

    new-instance v7, Lcom/x/jetfuel/dom/l;

    iget-object v8, v2, Lcom/x/jetfuel/actions/b;->d:Lcom/x/jetfuel/m;

    invoke-direct {v7, v8, v6}, Lcom/x/jetfuel/dom/l;-><init>(Lcom/x/jetfuel/m;Ljava/util/LinkedHashMap;)V

    iget-object v6, v1, Lcom/x/jetfuel/decoder/models/b;->a:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lcom/x/jetfuel/decoder/c;->a(Ljava/util/ArrayList;Lcom/x/jetfuel/dom/l;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/x/jetfuel/dom/l;->b(Ljava/util/LinkedHashMap;)V

    iput-object v1, p0, Lcom/x/jetfuel/actions/e;->q:Lcom/x/jetfuel/decoder/models/b;

    iput-object p1, p0, Lcom/x/jetfuel/actions/e;->r:Lcom/x/jetfuel/decoder/models/a;

    iput v3, p0, Lcom/x/jetfuel/actions/e;->s:I

    iget-object v3, v4, Lcom/x/jetfuel/props/k$b$a;->a:Lcom/x/jetfuel/actions/a;

    invoke-virtual {v2, v3, v7, p0}, Lcom/x/jetfuel/actions/b;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    const-string v0, "errors"

    invoke-static {v0}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result v0

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k;

    goto :goto_3

    :cond_8
    move-object p1, v5

    :goto_3
    instance-of v0, p1, Lcom/x/jetfuel/props/k$b$x;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, p1

    :goto_4
    check-cast v5, Lcom/x/jetfuel/props/k$b$x;

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "session_token must be provided!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
