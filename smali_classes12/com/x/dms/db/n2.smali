.class public final Lcom/x/dms/db/n2;
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
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.NicknamesDbImpl$setNickname$2"
    f = "NicknamesDb.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/db/o2;

.field public final synthetic s:Lcom/x/models/UserIdentifier;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/x/models/dm/SequenceNumber;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/o2;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/db/o2;",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/String;",
            "Lcom/x/models/dm/SequenceNumber;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/n2;->r:Lcom/x/dms/db/o2;

    iput-object p2, p0, Lcom/x/dms/db/n2;->s:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/dms/db/n2;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/dms/db/n2;->y:Lcom/x/models/dm/SequenceNumber;

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

    new-instance p1, Lcom/x/dms/db/n2;

    iget-object v3, p0, Lcom/x/dms/db/n2;->x:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/dms/db/n2;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v1, p0, Lcom/x/dms/db/n2;->r:Lcom/x/dms/db/o2;

    iget-object v2, p0, Lcom/x/dms/db/n2;->s:Lcom/x/models/UserIdentifier;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/db/n2;-><init>(Lcom/x/dms/db/o2;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/n2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/n2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/db/n2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/x/dms/db/n2;->r:Lcom/x/dms/db/o2;

    iget-object p1, p1, Lcom/x/dms/db/o2;->b:Lcom/x/dm/w5;

    iget-object v1, p0, Lcom/x/dms/db/n2;->s:Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, p0, Lcom/x/dms/db/n2;->y:Lcom/x/models/dm/SequenceNumber;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iput v2, p0, Lcom/x/dms/db/n2;->q:I

    iget-object v2, p0, Lcom/x/dms/db/n2;->x:Ljava/lang/String;

    invoke-virtual {p1, v1, v5, v2, p0}, Lcom/x/dm/w5;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
