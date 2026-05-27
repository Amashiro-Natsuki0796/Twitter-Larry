.class public final Lcom/twitter/calling/notifications/r;
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
    c = "com.twitter.calling.notifications.AvCallManagerImpl$launchCall$2"
    f = "AvCallManagerImpl.kt"
    l = {
        0x11d,
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/twitter/calling/notifications/AvCallDispatchActivity;

.field public q:Lcom/twitter/calling/api/AvCallContentViewArgs;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/twitter/calling/notifications/f;

.field public final synthetic y:Lcom/twitter/calling/api/AvCallIdentifier;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;ZLcom/twitter/calling/notifications/AvCallDispatchActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/notifications/r;->x:Lcom/twitter/calling/notifications/f;

    iput-object p2, p0, Lcom/twitter/calling/notifications/r;->y:Lcom/twitter/calling/api/AvCallIdentifier;

    iput-boolean p3, p0, Lcom/twitter/calling/notifications/r;->A:Z

    iput-object p4, p0, Lcom/twitter/calling/notifications/r;->B:Lcom/twitter/calling/notifications/AvCallDispatchActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v6, Lcom/twitter/calling/notifications/r;

    iget-object v4, p0, Lcom/twitter/calling/notifications/r;->B:Lcom/twitter/calling/notifications/AvCallDispatchActivity;

    iget-object v2, p0, Lcom/twitter/calling/notifications/r;->y:Lcom/twitter/calling/api/AvCallIdentifier;

    iget-object v1, p0, Lcom/twitter/calling/notifications/r;->x:Lcom/twitter/calling/notifications/f;

    iget-boolean v3, p0, Lcom/twitter/calling/notifications/r;->A:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/calling/notifications/r;-><init>(Lcom/twitter/calling/notifications/f;Lcom/twitter/calling/api/AvCallIdentifier;ZLcom/twitter/calling/notifications/AvCallDispatchActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/twitter/calling/notifications/r;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/notifications/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/notifications/r;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/notifications/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/notifications/r;->r:I

    iget-object v2, p0, Lcom/twitter/calling/notifications/r;->y:Lcom/twitter/calling/api/AvCallIdentifier;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/calling/notifications/r;->x:Lcom/twitter/calling/notifications/f;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/calling/notifications/r;->q:Lcom/twitter/calling/api/AvCallContentViewArgs;

    iget-object v1, p0, Lcom/twitter/calling/notifications/r;->s:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/calling/xcall/p0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/twitter/calling/notifications/r;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/notifications/r;->s:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iput-object p1, p0, Lcom/twitter/calling/notifications/r;->s:Ljava/lang/Object;

    iput v4, p0, Lcom/twitter/calling/notifications/r;->r:I

    invoke-virtual {v5, v2, p0}, Lcom/twitter/calling/notifications/f;->c(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/twitter/calling/xcall/p0;

    if-nez v1, :cond_6

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v0, " no call controller"

    const-string v1, "AvCallManagerImpl.launchCall callIdentifier="

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AV-DEV"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-interface {v1}, Lcom/twitter/calling/xcall/p0;->o()Z

    move-result p1

    iget-boolean v6, p0, Lcom/twitter/calling/notifications/r;->A:Z

    if-eqz p1, :cond_7

    sget-object p1, Lcom/twitter/calling/api/AvCallInitiator$Outgoing;->INSTANCE:Lcom/twitter/calling/api/AvCallInitiator$Outgoing;

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/twitter/calling/api/AvCallInitiator$Incoming;

    invoke-direct {p1, v6}, Lcom/twitter/calling/api/AvCallInitiator$Incoming;-><init>(Z)V

    :goto_2
    new-instance v7, Lcom/twitter/calling/api/AvCallContentViewArgs;

    invoke-interface {v1}, Lcom/twitter/calling/xcall/p0;->f()Z

    move-result v8

    xor-int/2addr v4, v8

    invoke-direct {v7, v2, v4, p1}, Lcom/twitter/calling/api/AvCallContentViewArgs;-><init>(Lcom/twitter/calling/api/AvCallIdentifier;ZLcom/twitter/calling/api/AvCallInitiator;)V

    if-eqz v6, :cond_9

    iput-object v1, p0, Lcom/twitter/calling/notifications/r;->s:Ljava/lang/Object;

    iput-object v7, p0, Lcom/twitter/calling/notifications/r;->q:Lcom/twitter/calling/api/AvCallContentViewArgs;

    iput v3, p0, Lcom/twitter/calling/notifications/r;->r:I

    invoke-virtual {v5, v2, p0}, Lcom/twitter/calling/notifications/f;->s(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v7

    :goto_3
    move-object v7, v0

    :cond_9
    iget-object p1, v5, Lcom/twitter/calling/notifications/f;->h:Lcom/twitter/app/common/args/d;

    iget-object v0, v5, Lcom/twitter/calling/notifications/f;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v7}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v1}, Lcom/twitter/calling/xcall/p0;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "userIdentifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/twitter/calling/notifications/s;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/calling/notifications/s;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lcom/twitter/calling/notifications/f;->b:Lkotlinx/coroutines/l0;

    iget-object v4, v5, Lcom/twitter/calling/notifications/f;->c:Lkotlinx/coroutines/h0;

    invoke-static {v0, v4, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_a
    iget-object v0, p0, Lcom/twitter/calling/notifications/r;->B:Lcom/twitter/calling/notifications/AvCallDispatchActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
