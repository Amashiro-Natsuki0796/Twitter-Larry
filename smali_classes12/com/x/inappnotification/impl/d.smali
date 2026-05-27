.class public final Lcom/x/inappnotification/impl/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/inappnotification/impl/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.inappnotification.impl.InAppNotificationManager$processEvents$2"
    f = "InAppNotificationManager.kt"
    l = {
        0x3a,
        0x40,
        0x44,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/inappnotification/impl/b;


# direct methods
.method public constructor <init>(Lcom/x/inappnotification/impl/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/inappnotification/impl/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/inappnotification/impl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/inappnotification/impl/d;->s:Lcom/x/inappnotification/impl/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/x/inappnotification/impl/d;

    iget-object v1, p0, Lcom/x/inappnotification/impl/d;->s:Lcom/x/inappnotification/impl/b;

    invoke-direct {v0, v1, p2}, Lcom/x/inappnotification/impl/d;-><init>(Lcom/x/inappnotification/impl/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/inappnotification/impl/d;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/inappnotification/impl/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/inappnotification/impl/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/inappnotification/impl/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/inappnotification/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/inappnotification/impl/d;->q:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/x/inappnotification/impl/d;->s:Lcom/x/inappnotification/impl/b;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/x/inappnotification/impl/d;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/inappnotification/impl/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/x/inappnotification/impl/d;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/inappnotification/impl/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/inappnotification/impl/d;->r:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/inappnotification/impl/a;

    instance-of p1, v1, Lcom/x/inappnotification/impl/a$b;

    if-eqz p1, :cond_7

    iget-object p1, v6, Lcom/x/inappnotification/impl/b;->d:Lcom/x/inappnotification/impl/f;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/x/inappnotification/api/e;->Replaced:Lcom/x/inappnotification/api/e;

    iput-object v1, p0, Lcom/x/inappnotification/impl/d;->r:Ljava/lang/Object;

    iput v5, p0, Lcom/x/inappnotification/impl/d;->q:I

    invoke-static {v6, p1, v2, p0}, Lcom/x/inappnotification/impl/b;->b(Lcom/x/inappnotification/impl/b;Lcom/x/inappnotification/impl/f;Lcom/x/inappnotification/api/e;Lcom/x/inappnotification/impl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object p1, v1

    check-cast p1, Lcom/x/inappnotification/impl/a$b;

    iget-object v2, p1, Lcom/x/inappnotification/impl/a$b;->a:Lcom/x/inappnotification/impl/f;

    iput-object v2, v6, Lcom/x/inappnotification/impl/b;->d:Lcom/x/inappnotification/impl/f;

    iget-object v2, v2, Lcom/x/inappnotification/impl/f;->a:Lcom/x/inappnotification/api/a;

    iget-object v5, v6, Lcom/x/inappnotification/impl/b;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v5, v2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/x/inappnotification/impl/a$b;->a:Lcom/x/inappnotification/impl/f;

    iget-wide v7, p1, Lcom/x/inappnotification/impl/f;->b:J

    iput-object v1, p0, Lcom/x/inappnotification/impl/d;->r:Ljava/lang/Object;

    iput v4, p0, Lcom/x/inappnotification/impl/d;->q:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v6, Lcom/x/inappnotification/impl/b;->d:Lcom/x/inappnotification/impl/f;

    check-cast v1, Lcom/x/inappnotification/impl/a$b;

    iget-object v2, v1, Lcom/x/inappnotification/impl/a$b;->a:Lcom/x/inappnotification/impl/f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/x/inappnotification/api/e;->AutoDismiss:Lcom/x/inappnotification/api/e;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/x/inappnotification/impl/d;->r:Ljava/lang/Object;

    iput v3, p0, Lcom/x/inappnotification/impl/d;->q:I

    iget-object v1, v1, Lcom/x/inappnotification/impl/a$b;->a:Lcom/x/inappnotification/impl/f;

    invoke-static {v6, v1, p1, p0}, Lcom/x/inappnotification/impl/b;->b(Lcom/x/inappnotification/impl/b;Lcom/x/inappnotification/impl/f;Lcom/x/inappnotification/api/e;Lcom/x/inappnotification/impl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    instance-of p1, v1, Lcom/x/inappnotification/impl/a$a;

    if-eqz p1, :cond_9

    iget-object p1, v6, Lcom/x/inappnotification/impl/b;->d:Lcom/x/inappnotification/impl/f;

    if-eqz p1, :cond_8

    check-cast v1, Lcom/x/inappnotification/impl/a$a;

    iget-object v1, v1, Lcom/x/inappnotification/impl/a$a;->a:Lcom/x/inappnotification/api/e;

    iput v2, p0, Lcom/x/inappnotification/impl/d;->q:I

    invoke-static {v6, p1, v1, p0}, Lcom/x/inappnotification/impl/b;->b(Lcom/x/inappnotification/impl/b;Lcom/x/inappnotification/impl/f;Lcom/x/inappnotification/api/e;Lcom/x/inappnotification/impl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
