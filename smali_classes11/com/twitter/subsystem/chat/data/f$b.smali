.class public final Lcom/twitter/subsystem/chat/data/f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/f;->d(Ljava/util/List;Lcom/twitter/model/dm/y1;Lcom/twitter/model/dm/p0;)V
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
    c = "com.twitter.subsystem.chat.data.ConversationKeyCoordinatorImpl$onConversationInfosLoaded$1"
    f = "ConversationKeyCoordinatorImpl.kt"
    l = {
        0x40,
        0x41,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/model/dm/y1;

.field public final synthetic s:Lcom/twitter/subsystem/chat/data/f;


# direct methods
.method public constructor <init>(Lcom/twitter/model/dm/y1;Lcom/twitter/subsystem/chat/data/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/y1;",
            "Lcom/twitter/subsystem/chat/data/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/subsystem/chat/data/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/f$b;->r:Lcom/twitter/model/dm/y1;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/f$b;->s:Lcom/twitter/subsystem/chat/data/f;

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

    new-instance p1, Lcom/twitter/subsystem/chat/data/f$b;

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/f$b;->r:Lcom/twitter/model/dm/y1;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/f$b;->s:Lcom/twitter/subsystem/chat/data/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/subsystem/chat/data/f$b;-><init>(Lcom/twitter/model/dm/y1;Lcom/twitter/subsystem/chat/data/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/data/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/subsystem/chat/data/f$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/subsystem/chat/data/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/subsystem/chat/data/f$b;->q:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/f$b;->s:Lcom/twitter/subsystem/chat/data/f;

    if-eqz v1, :cond_3

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

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/f$b;->r:Lcom/twitter/model/dm/y1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/twitter/model/dm/y1;->a:Lcom/twitter/model/dm/y1$a;

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    sget-object v6, Lcom/twitter/model/dm/y1$a;->Unregistered:Lcom/twitter/model/dm/y1$a;

    const-string v7, "DM-DEV"

    if-ne v1, v6, :cond_8

    iget-object v1, v5, Lcom/twitter/subsystem/chat/data/f;->c:Lcom/twitter/keymaster/t;

    invoke-interface {v1}, Lcom/twitter/keymaster/t;->e()Lcom/twitter/keymaster/v0;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "Got InitialInboxState with Unregistered KRS state, clearing keys and regId"

    if-eqz v1, :cond_5

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7, v2, p1}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iput v4, p0, Lcom/twitter/subsystem/chat/data/f$b;->q:I

    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/f;->f:Lcom/twitter/keymaster/g0;

    invoke-interface {p1}, Lcom/twitter/keymaster/g0;->b()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/f;->d:Lcom/twitter/keymaster/w;

    iput v3, p0, Lcom/twitter/subsystem/chat/data/f$b;->q:I

    invoke-interface {p1, p0}, Lcom/twitter/keymaster/w;->b(Lcom/twitter/subsystem/chat/data/f$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_8
    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v3, ": clear all conv keys"

    const-string v4, "Got InitialInboxState for "

    if-eqz v1, :cond_9

    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcom/twitter/subsystem/chat/data/f;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    invoke-static {v8, v9, v4, v3}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, p1}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/f;->b:Lcom/twitter/keymaster/b0;

    invoke-interface {p1}, Lcom/twitter/keymaster/b0;->b()V

    iput v2, p0, Lcom/twitter/subsystem/chat/data/f$b;->q:I

    iget-object p1, v5, Lcom/twitter/subsystem/chat/data/f;->d:Lcom/twitter/keymaster/w;

    invoke-interface {p1, p0}, Lcom/twitter/keymaster/w;->b(Lcom/twitter/subsystem/chat/data/f$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
