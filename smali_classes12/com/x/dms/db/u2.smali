.class public final Lcom/x/dms/db/u2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/db/r2$a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.db.PublicKeyCacheDb$load$2"
    f = "PublicKeyCacheDb.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/x/dms/db/r2;

.field public final synthetic x:Lcom/x/dms/e7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/x/dms/db/r2;Lcom/x/dms/e7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/x/models/UserIdentifier;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lcom/x/dms/db/r2;",
            "Lcom/x/dms/e7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/u2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/u2;->r:Ljava/util/List;

    iput-object p2, p0, Lcom/x/dms/db/u2;->s:Lcom/x/dms/db/r2;

    iput-object p3, p0, Lcom/x/dms/db/u2;->x:Lcom/x/dms/e7;

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

    new-instance p1, Lcom/x/dms/db/u2;

    iget-object v0, p0, Lcom/x/dms/db/u2;->s:Lcom/x/dms/db/r2;

    iget-object v1, p0, Lcom/x/dms/db/u2;->x:Lcom/x/dms/e7;

    iget-object v2, p0, Lcom/x/dms/db/u2;->r:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dms/db/u2;-><init>(Ljava/util/List;Lcom/x/dms/db/r2;Lcom/x/dms/e7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/u2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/u2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/db/u2;->q:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/db/u2;->r:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lcom/x/dms/db/u2;->x:Lcom/x/dms/e7;

    iget-object v6, p0, Lcom/x/dms/db/u2;->s:Lcom/x/dms/db/r2;

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v7, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/UserIdentifier;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v5}, Lcom/x/dms/db/r2;->a(Lcom/x/dms/db/r2;Lcom/x/models/UserIdentifier;JLcom/x/dms/e7;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v6, Lcom/x/dms/db/r2;->b:Lcom/x/dm/b6;

    invoke-static {v5}, Lcom/x/dms/f6;->a(Lcom/x/dms/e7;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/x/dm/y5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/x/dm/b6$a;

    new-instance v7, Lcom/twitter/app/bookmarks/folders/list/i;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Lcom/twitter/app/bookmarks/folders/list/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, p1, v1, v4, v7}, Lcom/x/dm/b6$a;-><init>(Lcom/x/dm/b6;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/app/bookmarks/folders/list/i;)V

    iput v3, p0, Lcom/x/dms/db/u2;->q:I

    invoke-static {v6, p0}, Lapp/cash/sqldelight/async/coroutines/f;->a(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dm/k8;

    new-instance v8, Lcom/x/dms/db/r2$a;

    new-instance v3, Lcom/x/models/UserIdentifier;

    iget-wide v4, v1, Lcom/x/dm/k8;->a:J

    invoke-direct {v3, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v6, v1, Lcom/x/dm/k8;->c:[B

    iget-object v7, p0, Lcom/x/dms/db/u2;->x:Lcom/x/dms/e7;

    iget-wide v4, v1, Lcom/x/dm/k8;->b:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/db/r2$a;-><init>(Lcom/x/models/UserIdentifier;J[BLcom/x/dms/e7;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
