.class public final Lcom/twitter/dm/notifications/p$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/notifications/p;-><init>(Landroid/content/Context;Lcom/twitter/notification/push/w0;Lcom/twitter/util/user/f;Lcom/twitter/async/http/f;Lkotlinx/coroutines/l0;)V
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
    c = "com.twitter.dm.notifications.DmNotificationConsumer$1"
    f = "DmNotificationConsumer.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/async/http/f;

.field public final synthetic B:Landroid/content/Context;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/notification/push/w0;

.field public final synthetic x:Lcom/twitter/dm/notifications/p;

.field public final synthetic y:Lcom/twitter/util/user/f;


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/w0;Lcom/twitter/dm/notifications/p;Lcom/twitter/util/user/f;Lcom/twitter/async/http/f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notification/push/w0;",
            "Lcom/twitter/dm/notifications/p;",
            "Lcom/twitter/util/user/f;",
            "Lcom/twitter/async/http/f;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/notifications/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/notifications/p$a;->s:Lcom/twitter/notification/push/w0;

    iput-object p2, p0, Lcom/twitter/dm/notifications/p$a;->x:Lcom/twitter/dm/notifications/p;

    iput-object p3, p0, Lcom/twitter/dm/notifications/p$a;->y:Lcom/twitter/util/user/f;

    iput-object p4, p0, Lcom/twitter/dm/notifications/p$a;->A:Lcom/twitter/async/http/f;

    iput-object p5, p0, Lcom/twitter/dm/notifications/p$a;->B:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/twitter/dm/notifications/p$a;

    iget-object v4, p0, Lcom/twitter/dm/notifications/p$a;->A:Lcom/twitter/async/http/f;

    iget-object v5, p0, Lcom/twitter/dm/notifications/p$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/dm/notifications/p$a;->s:Lcom/twitter/notification/push/w0;

    iget-object v2, p0, Lcom/twitter/dm/notifications/p$a;->x:Lcom/twitter/dm/notifications/p;

    iget-object v3, p0, Lcom/twitter/dm/notifications/p$a;->y:Lcom/twitter/util/user/f;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/dm/notifications/p$a;-><init>(Lcom/twitter/notification/push/w0;Lcom/twitter/dm/notifications/p;Lcom/twitter/util/user/f;Lcom/twitter/async/http/f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/twitter/dm/notifications/p$a;->r:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/notifications/p$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/notifications/p$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/notifications/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/dm/notifications/p$a;->q:I

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

    iget-object p1, p0, Lcom/twitter/dm/notifications/p$a;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/twitter/dm/notifications/p$a;->s:Lcom/twitter/notification/push/w0;

    invoke-interface {v1}, Lcom/twitter/notification/push/w0;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/rx2/o;->a(Lio/reactivex/r;)Lkotlinx/coroutines/flow/b;

    move-result-object v1

    new-instance v3, Lcom/twitter/dm/notifications/p$a$a;

    iget-object v4, p0, Lcom/twitter/dm/notifications/p$a;->A:Lcom/twitter/async/http/f;

    iget-object v5, p0, Lcom/twitter/dm/notifications/p$a;->B:Landroid/content/Context;

    invoke-direct {v3, p1, v4, v5}, Lcom/twitter/dm/notifications/p$a$a;-><init>(Lkotlinx/coroutines/l0;Lcom/twitter/async/http/f;Landroid/content/Context;)V

    iput v2, p0, Lcom/twitter/dm/notifications/p$a;->q:I

    new-instance p1, Lcom/twitter/dm/notifications/q;

    iget-object v2, p0, Lcom/twitter/dm/notifications/p$a;->x:Lcom/twitter/dm/notifications/p;

    iget-object v4, p0, Lcom/twitter/dm/notifications/p$a;->y:Lcom/twitter/util/user/f;

    invoke-direct {p1, v3, v2, v4}, Lcom/twitter/dm/notifications/q;-><init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/dm/notifications/p;Lcom/twitter/util/user/f;)V

    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
