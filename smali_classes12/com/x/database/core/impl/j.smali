.class public final Lcom/x/database/core/impl/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.database.core.impl.DatabaseHousekeepingImpl$cleanupOrphans$2"
    f = "DatabaseHousekeepingImpl.kt"
    l = {
        0x20,
        0x23,
        0x26,
        0x29,
        0x2c,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/database/core/impl/k;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/x/database/core/impl/k;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/database/core/impl/j;->r:Lcom/x/database/core/impl/k;

    iput-object p2, p0, Lcom/x/database/core/impl/j;->s:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/x/database/core/impl/j;

    iget-object v1, p0, Lcom/x/database/core/impl/j;->s:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/x/database/core/impl/j;->r:Lcom/x/database/core/impl/k;

    invoke-direct {v0, v2, v1, p1}, Lcom/x/database/core/impl/j;-><init>(Lcom/x/database/core/impl/k;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/database/core/impl/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/database/core/impl/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/database/core/impl/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/database/core/impl/j;->q:I

    iget-object v2, p0, Lcom/x/database/core/impl/j;->r:Lcom/x/database/core/impl/k;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/x/database/core/impl/k;->c:Lcom/x/database/core/impl/dao/v;

    const/4 v1, 0x1

    iput v1, p0, Lcom/x/database/core/impl/j;->q:I

    invoke-interface {p1, p0}, Lcom/x/database/core/impl/dao/v;->e(Lcom/x/database/core/impl/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, v2, Lcom/x/database/core/impl/k;->b:Lcom/x/database/core/impl/dao/d;

    const/4 v1, 0x2

    iput v1, p0, Lcom/x/database/core/impl/j;->q:I

    invoke-interface {p1, p0}, Lcom/x/database/core/impl/dao/d;->e(Lcom/x/database/core/impl/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, v2, Lcom/x/database/core/impl/k;->b:Lcom/x/database/core/impl/dao/d;

    const/4 v1, 0x3

    iput v1, p0, Lcom/x/database/core/impl/j;->q:I

    invoke-interface {p1, p0}, Lcom/x/database/core/impl/dao/d;->g(Lcom/x/database/core/impl/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, v2, Lcom/x/database/core/impl/k;->e:Lcom/x/database/core/impl/dao/a;

    const/4 v1, 0x4

    iput v1, p0, Lcom/x/database/core/impl/j;->q:I

    invoke-interface {p1, p0}, Lcom/x/database/core/impl/dao/a;->a(Lcom/x/database/core/impl/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iget-object p1, v2, Lcom/x/database/core/impl/k;->d:Lcom/x/database/core/impl/dao/l;

    const/4 v1, 0x5

    iput v1, p0, Lcom/x/database/core/impl/j;->q:I

    invoke-interface {p1, p0}, Lcom/x/database/core/impl/dao/l;->i(Lcom/x/database/core/impl/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, v2, Lcom/x/database/core/impl/k;->d:Lcom/x/database/core/impl/dao/l;

    const/4 v1, 0x6

    iput v1, p0, Lcom/x/database/core/impl/j;->q:I

    iget-object v1, p0, Lcom/x/database/core/impl/j;->s:Ljava/util/ArrayList;

    invoke-interface {p1, v1, p0}, Lcom/x/database/core/impl/dao/l;->d(Ljava/util/ArrayList;Lcom/x/database/core/impl/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
