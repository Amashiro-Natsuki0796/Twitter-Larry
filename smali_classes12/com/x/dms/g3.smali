.class public final Lcom/x/dms/g3;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.DbKeyMaterialStorageImpl$store$2"
    f = "DbKeyMaterialStorageImpl.kt"
    l = {
        0x17,
        0x17
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:[B

.field public q:Lcom/x/dms/perf/b;

.field public r:Ljava/lang/String;

.field public s:I

.field public final synthetic x:Lcom/x/dms/h3;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/h3;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/h3;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/g3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/g3;->x:Lcom/x/dms/h3;

    iput-object p2, p0, Lcom/x/dms/g3;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/dms/g3;->A:[B

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

    new-instance p1, Lcom/x/dms/g3;

    iget-object v0, p0, Lcom/x/dms/g3;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dms/g3;->A:[B

    iget-object v2, p0, Lcom/x/dms/g3;->x:Lcom/x/dms/h3;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/g3;-><init>(Lcom/x/dms/h3;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/g3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/g3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/g3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/g3;->s:I

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
    iget-object v0, p0, Lcom/x/dms/g3;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/dms/g3;->q:Lcom/x/dms/perf/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/g3;->x:Lcom/x/dms/h3;

    iget-object v1, p1, Lcom/x/dms/h3;->a:Lcom/x/dms/perf/b;

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v4

    iget-object p1, p1, Lcom/x/dms/h3;->c:Lcom/x/dm/c5;

    iget-object v5, p0, Lcom/x/dms/g3;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/dms/g3;->A:[B

    if-eqz v4, :cond_5

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/x/dms/perf/c;->DbKeyMaterialStorageImplStore:Lcom/x/dms/perf/c;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-interface {v1, v2, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_3
    iput-object v1, p0, Lcom/x/dms/g3;->q:Lcom/x/dms/perf/b;

    iput-object v5, p0, Lcom/x/dms/g3;->r:Ljava/lang/String;

    iput v3, p0, Lcom/x/dms/g3;->s:I

    invoke-virtual {p1, v5, v6, p0}, Lcom/x/dm/c5;->l(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v5

    :goto_0
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/x/dms/perf/c;->DbKeyMaterialStorageImplStore:Lcom/x/dms/perf/c;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, p1, v0}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_1

    :cond_5
    iput v2, p0, Lcom/x/dms/g3;->s:I

    invoke-virtual {p1, v5, v6, p0}, Lcom/x/dm/c5;->l(Ljava/lang/String;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
