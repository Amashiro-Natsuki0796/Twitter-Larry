.class public final Lcom/twitter/calling/notifications/f$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/calling/notifications/f;->b(Lcom/twitter/calling/api/AvCallIdentifier;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.notifications.AvCallManagerImpl$hangupCall$2"
    f = "AvCallManagerImpl.kt"
    l = {
        0x105,
        0x106,
        0x107,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/twitter/calling/xcall/p0;

.field public r:Lcom/twitter/calling/xcall/p0;

.field public s:I

.field public final synthetic x:Lcom/twitter/calling/notifications/f;

.field public final synthetic y:Lcom/twitter/calling/api/AvCallIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/notifications/f;",
            "Lcom/twitter/calling/api/AvCallIdentifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/notifications/f$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/notifications/f$f;->x:Lcom/twitter/calling/notifications/f;

    iput-object p2, p0, Lcom/twitter/calling/notifications/f$f;->y:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/calling/notifications/f$f;

    iget-object v0, p0, Lcom/twitter/calling/notifications/f$f;->x:Lcom/twitter/calling/notifications/f;

    iget-object v1, p0, Lcom/twitter/calling/notifications/f$f;->y:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/calling/notifications/f$f;-><init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/notifications/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/notifications/f$f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/notifications/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/notifications/f$f;->s:I

    iget-object v2, p0, Lcom/twitter/calling/notifications/f$f;->y:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/calling/notifications/f$f;->x:Lcom/twitter/calling/notifications/f;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/calling/notifications/f$f;->r:Lcom/twitter/calling/xcall/p0;

    iget-object v2, p0, Lcom/twitter/calling/notifications/f$f;->q:Lcom/twitter/calling/xcall/p0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v8, p0, Lcom/twitter/calling/notifications/f$f;->s:I

    invoke-virtual {v4, v2, p0}, Lcom/twitter/calling/notifications/f;->o(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iput v7, p0, Lcom/twitter/calling/notifications/f$f;->s:I

    invoke-virtual {v4, v2, p0}, Lcom/twitter/calling/notifications/f;->c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v1, p1

    check-cast v1, Lcom/twitter/calling/xcall/p0;

    if-eqz v1, :cond_8

    sget-object p1, Lcom/twitter/calling/xcall/q;->AvCallViewModelEndCallButtonClicked:Lcom/twitter/calling/xcall/q;

    iput-object v1, p0, Lcom/twitter/calling/notifications/f$f;->q:Lcom/twitter/calling/xcall/p0;

    iput-object v1, p0, Lcom/twitter/calling/notifications/f$f;->r:Lcom/twitter/calling/xcall/p0;

    iput v6, p0, Lcom/twitter/calling/notifications/f$f;->s:I

    invoke-interface {v1, p1, v3, p0}, Lcom/twitter/calling/xcall/p0;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/twitter/calling/notifications/f$f;->q:Lcom/twitter/calling/xcall/p0;

    iput-object v3, p0, Lcom/twitter/calling/notifications/f$f;->r:Lcom/twitter/calling/xcall/p0;

    iput v5, p0, Lcom/twitter/calling/notifications/f$f;->s:I

    invoke-interface {v1, p0}, Lcom/twitter/calling/xcall/p0;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
