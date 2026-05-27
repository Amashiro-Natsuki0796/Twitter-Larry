.class public final Lcom/twitter/network/dns/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/network/dns/d;->lookup(Ljava/lang/String;)Ljava/util/List;
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
        "Ljava/util/List<",
        "+",
        "Ljava/net/InetAddress;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.network.dns.CachingSystemDns$lookup$1"
    f = "CachingSystemDns.kt"
    l = {
        0x4a,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/network/dns/d;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lcom/twitter/network/dns/d;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/network/dns/d;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/network/dns/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/network/dns/d$a;->r:Lcom/twitter/network/dns/d;

    iput-object p2, p0, Lcom/twitter/network/dns/d$a;->s:Ljava/lang/String;

    iput-wide p3, p0, Lcom/twitter/network/dns/d$a;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/twitter/network/dns/d$a;

    iget-object v2, p0, Lcom/twitter/network/dns/d$a;->s:Ljava/lang/String;

    iget-wide v3, p0, Lcom/twitter/network/dns/d$a;->x:J

    iget-object v1, p0, Lcom/twitter/network/dns/d$a;->r:Lcom/twitter/network/dns/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/network/dns/d$a;-><init>(Lcom/twitter/network/dns/d;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/network/dns/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/dns/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/network/dns/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/network/dns/d$a;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object v5, p0, Lcom/twitter/network/dns/d$a;->r:Lcom/twitter/network/dns/d;

    iget-object p1, v5, Lcom/twitter/network/dns/d;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/twitter/network/dns/d$a;->s:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v1, v5, Lcom/twitter/network/dns/d;->g:J

    new-instance p1, Lcom/twitter/network/dns/d$a$a;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/twitter/network/dns/d$a;->s:Ljava/lang/String;

    iget-wide v7, p0, Lcom/twitter/network/dns/d$a;->x:J

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/network/dns/d$a$a;-><init>(Lcom/twitter/network/dns/d;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/twitter/network/dns/d$a;->q:I

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/a3;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    iput v2, p0, Lcom/twitter/network/dns/d$a;->q:I

    iget-wide v2, p0, Lcom/twitter/network/dns/d$a;->x:J

    invoke-static {v5, v1, v2, v3, p0}, Lcom/twitter/network/dns/d;->a(Lcom/twitter/network/dns/d;Ljava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1
.end method
