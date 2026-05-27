.class public final Lcom/twitter/app/dm/quickshare/h;
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
    c = "com.twitter.app.dm.quickshare.ShareViaDMRequestHelper$shareMessage$1"
    f = "ShareViaDMEffectHandler.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/app/dm/quickshare/a;

.field public q:I

.field public final synthetic r:Lcom/twitter/app/dm/quickshare/i;

.field public final synthetic s:Lcom/twitter/model/dm/k0;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lcom/twitter/dm/quickshare/a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/h;->r:Lcom/twitter/app/dm/quickshare/i;

    iput-object p2, p0, Lcom/twitter/app/dm/quickshare/h;->s:Lcom/twitter/model/dm/k0;

    iput-object p3, p0, Lcom/twitter/app/dm/quickshare/h;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/app/dm/quickshare/h;->y:Lcom/twitter/dm/quickshare/a;

    iput-object p5, p0, Lcom/twitter/app/dm/quickshare/h;->A:Lcom/twitter/app/dm/quickshare/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/twitter/app/dm/quickshare/h;

    iget-object v5, p0, Lcom/twitter/app/dm/quickshare/h;->A:Lcom/twitter/app/dm/quickshare/a;

    iget-object v2, p0, Lcom/twitter/app/dm/quickshare/h;->s:Lcom/twitter/model/dm/k0;

    iget-object v3, p0, Lcom/twitter/app/dm/quickshare/h;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/h;->r:Lcom/twitter/app/dm/quickshare/i;

    iget-object v4, p0, Lcom/twitter/app/dm/quickshare/h;->y:Lcom/twitter/dm/quickshare/a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/dm/quickshare/h;-><init>(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;Lcom/twitter/app/dm/quickshare/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/quickshare/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/quickshare/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/quickshare/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/app/dm/quickshare/h;->q:I

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

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v5, p0, Lcom/twitter/app/dm/quickshare/h;->x:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/app/dm/quickshare/h;->y:Lcom/twitter/dm/quickshare/a;

    iget-object v3, p0, Lcom/twitter/app/dm/quickshare/h;->r:Lcom/twitter/app/dm/quickshare/i;

    iget-object v4, p0, Lcom/twitter/app/dm/quickshare/h;->s:Lcom/twitter/model/dm/k0;

    invoke-static/range {v3 .. v8}, Lcom/twitter/app/dm/quickshare/i;->a(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Ljava/lang/String;Lcom/twitter/dm/quickshare/a;J)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v2, p0, Lcom/twitter/app/dm/quickshare/h;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/p0;

    instance-of v0, p1, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    iget-object v1, p0, Lcom/twitter/app/dm/quickshare/h;->A:Lcom/twitter/app/dm/quickshare/a;

    iget-object v2, p0, Lcom/twitter/app/dm/quickshare/h;->s:Lcom/twitter/model/dm/k0;

    iget-object v3, p0, Lcom/twitter/app/dm/quickshare/h;->r:Lcom/twitter/app/dm/quickshare/i;

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/twitter/app/dm/quickshare/i;->d(Lcom/twitter/app/dm/quickshare/i;)V

    iget-object p1, v3, Lcom/twitter/app/dm/quickshare/i;->g:Lcom/twitter/dm/quickshare/e;

    iget-object p1, p1, Lcom/twitter/dm/quickshare/e;->a:Landroid/content/res/Resources;

    const v0, 0x7f150700

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isRemote()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0, p1, v1}, Lcom/twitter/app/dm/quickshare/i;->c(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/twitter/app/dm/quickshare/i;->e(Lcom/twitter/app/dm/quickshare/i;)V

    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/repository/p0$c;->b:Lcom/twitter/model/dm/ConversationId$Remote;

    invoke-static {v3, v2, p1}, Lcom/twitter/app/dm/quickshare/i;->b(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/k0;Lcom/twitter/model/dm/ConversationId;)Lcom/twitter/model/dm/k0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/dm/quickshare/h;->y:Lcom/twitter/dm/quickshare/a;

    iget-object v2, v3, Lcom/twitter/app/dm/quickshare/i;->g:Lcom/twitter/dm/quickshare/e;

    iget-object v4, v3, Lcom/twitter/app/dm/quickshare/i;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2, p1, v0, v4}, Lcom/twitter/dm/quickshare/e;->a(Lcom/twitter/model/dm/k0;Lcom/twitter/dm/quickshare/a;Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-static {v3, p1, v0, v1}, Lcom/twitter/app/dm/quickshare/i;->c(Lcom/twitter/app/dm/quickshare/i;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
