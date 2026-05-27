.class public final Lcom/x/dms/db/f2;
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
    c = "com.x.dms.db.MyKeypairVersionsDb$getLatestKeypairVersion$2"
    f = "MyKeypairVersionsDb.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dms/db/h2;


# direct methods
.method public constructor <init>(Lcom/x/dms/db/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/db/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/db/f2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/db/f2;->r:Lcom/x/dms/db/h2;

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

    new-instance p1, Lcom/x/dms/db/f2;

    iget-object v0, p0, Lcom/x/dms/db/f2;->r:Lcom/x/dms/db/h2;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/db/f2;-><init>(Lcom/x/dms/db/h2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/db/f2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/db/f2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/db/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/db/f2;->q:I

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

    iget-object p1, p0, Lcom/x/dms/db/f2;->r:Lcom/x/dms/db/h2;

    iget-object p1, p1, Lcom/x/dms/db/h2;->b:Lcom/x/dm/o5;

    const-string v1, "dm_my_keypair_versions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/twitter/app/bookmarks/folders/folder/g;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Lcom/twitter/app/bookmarks/folders/folder/g;-><init>(I)V

    iget-object v5, p1, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v6, "DmMyKeypairVersions.sq"

    const v3, -0x783234e2

    const-string v7, "getLatest"

    const-string v8, "SELECT version\nFROM dm_my_keypair_versions\nORDER BY version DESC\nLIMIT 1"

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object p1

    iput v2, p0, Lcom/x/dms/db/f2;->q:I

    invoke-static {p1, p0}, Lapp/cash/sqldelight/async/coroutines/f;->c(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
