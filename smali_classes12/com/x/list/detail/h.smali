.class public final Lcom/x/list/detail/h;
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
    c = "com.x.list.detail.DefaultListsTimelineComponent$unmuteClicked$1$1"
    f = "DefaultListsTimelineComponent.kt"
    l = {
        0x13f,
        0x142,
        0x14f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/result/b;

.field public r:I

.field public final synthetic s:Lcom/x/list/detail/e;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lcom/x/list/detail/e;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/list/detail/e;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/list/detail/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/list/detail/h;->s:Lcom/x/list/detail/e;

    iput-wide p2, p0, Lcom/x/list/detail/h;->x:J

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

    new-instance p1, Lcom/x/list/detail/h;

    iget-object v0, p0, Lcom/x/list/detail/h;->s:Lcom/x/list/detail/e;

    iget-wide v1, p0, Lcom/x/list/detail/h;->x:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/x/list/detail/h;-><init>(Lcom/x/list/detail/e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/list/detail/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/list/detail/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/list/detail/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/list/detail/h;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/list/detail/h;->s:Lcom/x/list/detail/e;

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/list/detail/h;->q:Lcom/x/result/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/x/list/detail/e;->e:Lcom/x/repositories/list/g0;

    iput v3, p0, Lcom/x/list/detail/h;->r:I

    iget-wide v6, p0, Lcom/x/list/detail/h;->x:J

    invoke-interface {p1, v6, v7, p0}, Lcom/x/repositories/list/g0;->r(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/x/result/b;

    instance-of p1, v1, Lcom/x/result/b$b;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/x/list/detail/e;->G()V

    new-instance p1, Lcom/x/inappnotification/api/a;

    new-instance v7, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f1521e5

    const/4 v6, 0x0

    invoke-direct {v7, v3, v6, v5, v6}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/x/inappnotification/api/d$b;

    sget-object v3, Lcom/x/models/i0;->Speaker:Lcom/x/models/i0;

    invoke-direct {v8, v3}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/x/list/detail/h;->q:Lcom/x/result/b;

    iput v5, p0, Lcom/x/list/detail/h;->r:I

    sget-object v3, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    iget-object v5, v4, Lcom/x/list/detail/e;->i:Lcom/x/inappnotification/api/f;

    invoke-interface {v5, p1, v3, p0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcom/x/list/detail/e;->G()V

    iput-object v1, p0, Lcom/x/list/detail/h;->q:Lcom/x/result/b;

    iput v2, p0, Lcom/x/list/detail/h;->r:I

    invoke-static {v4, p0}, Lcom/x/list/detail/e;->C(Lcom/x/list/detail/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
