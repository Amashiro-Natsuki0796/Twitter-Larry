.class public final Lcom/x/explore/b;
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
    c = "com.x.explore.ExploreTabComponent$1$2$1"
    f = "ExploreTabComponent.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:J

.field public final synthetic x:Lcom/x/explore/f;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/x/explore/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;J",
            "Lcom/x/explore/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/explore/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/explore/b;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Lcom/x/explore/b;->s:J

    iput-object p4, p0, Lcom/x/explore/b;->x:Lcom/x/explore/f;

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

    new-instance p1, Lcom/x/explore/b;

    iget-wide v2, p0, Lcom/x/explore/b;->s:J

    iget-object v4, p0, Lcom/x/explore/b;->x:Lcom/x/explore/f;

    iget-object v1, p0, Lcom/x/explore/b;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/explore/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/x/explore/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/explore/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/explore/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/explore/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/explore/b;->q:I

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

    iput v2, p0, Lcom/x/explore/b;->q:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/x/explore/b;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/x/explore/b;->s:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/x/explore/b;->x:Lcom/x/explore/f;

    iget-object p1, p1, Lcom/x/explore/f;->a:Lcom/x/urp/i;

    invoke-interface {p1}, Lcom/x/urp/i;->h()Lcom/arkivanov/decompose/value/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/pages/a;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/pages/a;->a:Ljava/util/List;

    invoke-interface {p1}, Lcom/x/urp/i;->h()Lcom/arkivanov/decompose/value/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arkivanov/decompose/value/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/router/pages/a;

    iget p1, p1, Lcom/arkivanov/decompose/router/pages/a;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arkivanov/decompose/b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/arkivanov/decompose/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/urt/r;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/x/urt/s$e;->a:Lcom/x/urt/s$e;

    invoke-interface {p1, v0}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
