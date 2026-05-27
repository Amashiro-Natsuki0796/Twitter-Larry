.class public final Lcom/twitter/repository/common/database/datasource/m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/repository/common/database/datasource/m;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-TRESU",
        "LTS;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.repository.common.database.datasource.LegacyBridgeQueryFlowDataSource$observe$$inlined$flatMapLatest$1"
    f = "LegacyBridgeQueryFlowDataSource.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/repository/common/database/datasource/m;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/twitter/repository/common/database/datasource/m;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/twitter/repository/common/database/datasource/m$a;->x:Lcom/twitter/repository/common/database/datasource/m;

    iput-object p3, p0, Lcom/twitter/repository/common/database/datasource/m$a;->y:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/twitter/repository/common/database/datasource/m$a;

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/m$a;->x:Lcom/twitter/repository/common/database/datasource/m;

    iget-object v2, p0, Lcom/twitter/repository/common/database/datasource/m$a;->y:Ljava/lang/Object;

    invoke-direct {v0, p3, v1, v2}, Lcom/twitter/repository/common/database/datasource/m$a;-><init>(Lkotlin/coroutines/Continuation;Lcom/twitter/repository/common/database/datasource/m;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/twitter/repository/common/database/datasource/m$a;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/twitter/repository/common/database/datasource/m$a;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/database/datasource/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/repository/common/database/datasource/m$a;->q:I

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

    iget-object p1, p0, Lcom/twitter/repository/common/database/datasource/m$a;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/m$a;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, p0, Lcom/twitter/repository/common/database/datasource/m$a;->x:Lcom/twitter/repository/common/database/datasource/m;

    iget-object v1, v1, Lcom/twitter/repository/common/database/datasource/m;->a:Lcom/twitter/repository/common/database/datasource/p;

    iget-object v3, p0, Lcom/twitter/repository/common/database/datasource/m$a;->y:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/twitter/repository/common/database/datasource/p;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    iput v2, p0, Lcom/twitter/repository/common/database/datasource/m$a;->q:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
