.class public final Lcom/x/dms/components/acceptinvite/f$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/acceptinvite/f;->onEvent(Lcom/x/dms/components/acceptinvite/AcceptGroupInviteEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/components/acceptinvite/f$c$b;
    }
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
    c = "com.x.dms.components.acceptinvite.DefaultAcceptGroupInviteComponent$onEvent$1"
    f = "DefaultAcceptGroupInviteComponent.kt"
    l = {
        0x53,
        0x5d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/dms/components/acceptinvite/d;

.field public r:I

.field public final synthetic s:Lcom/x/dms/components/acceptinvite/f;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/acceptinvite/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/acceptinvite/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/acceptinvite/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/acceptinvite/f$c;->s:Lcom/x/dms/components/acceptinvite/f;

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

    new-instance p1, Lcom/x/dms/components/acceptinvite/f$c;

    iget-object v0, p0, Lcom/x/dms/components/acceptinvite/f$c;->s:Lcom/x/dms/components/acceptinvite/f;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/acceptinvite/f$c;-><init>(Lcom/x/dms/components/acceptinvite/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/acceptinvite/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/acceptinvite/f$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/acceptinvite/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/acceptinvite/f$c;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/x/dms/components/acceptinvite/f$c;->s:Lcom/x/dms/components/acceptinvite/f;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/dms/components/acceptinvite/f$c;->q:Lcom/x/dms/components/acceptinvite/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/dms/components/acceptinvite/f;->i:Lcom/x/export/c;

    iget-object p1, p1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/dms/components/acceptinvite/d;

    iget-object p1, v1, Lcom/x/dms/components/acceptinvite/d;->e:Lcom/x/dms/components/acceptinvite/e;

    sget-object v6, Lcom/x/dms/components/acceptinvite/f$c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    :pswitch_1
    iget-object p1, v5, Lcom/x/dms/components/acceptinvite/f;->h:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/dms/components/acceptinvite/d;

    sget-object v10, Lcom/x/dms/components/acceptinvite/e;->Requesting:Lcom/x/dms/components/acceptinvite/e;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x2f

    invoke-static/range {v7 .. v12}, Lcom/x/dms/components/acceptinvite/d;->a(Lcom/x/dms/components/acceptinvite/d;ZLjava/lang/Boolean;Lcom/x/dms/components/acceptinvite/e;Ljava/lang/String;I)Lcom/x/dms/components/acceptinvite/d;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Lcom/x/dms/components/acceptinvite/f$c;->q:Lcom/x/dms/components/acceptinvite/d;

    iput v3, p0, Lcom/x/dms/components/acceptinvite/f$c;->r:I

    iget-object p1, v5, Lcom/x/dms/components/acceptinvite/f;->b:Lcom/x/dms/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/o2;

    iget-object v7, v1, Lcom/x/dms/components/acceptinvite/d;->b:Lcom/x/models/dm/XConversationId$Group;

    iget-object v8, v1, Lcom/x/dms/components/acceptinvite/d;->a:Ljava/lang/String;

    invoke-direct {v6, p1, v7, v8, v4}, Lcom/x/dms/o2;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/x/result/b;

    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v6, v1, Lcom/x/dms/components/acceptinvite/d;->b:Lcom/x/models/dm/XConversationId$Group;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Requesting to join "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with result "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    const-string v9, "XWSC"

    invoke-interface {v8, v9, v6, v4}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    instance-of v6, p1, Lcom/x/result/b$b;

    if-eqz v6, :cond_9

    iget-object v6, v5, Lcom/x/dms/components/acceptinvite/f;->h:Lkotlinx/coroutines/flow/p2;

    :cond_8
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/dms/components/acceptinvite/d;

    sget-object v3, Lcom/x/dms/components/acceptinvite/e;->Requested:Lcom/x/dms/components/acceptinvite/e;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x2f

    invoke-static/range {v0 .. v5}, Lcom/x/dms/components/acceptinvite/d;->a(Lcom/x/dms/components/acceptinvite/d;ZLjava/lang/Boolean;Lcom/x/dms/components/acceptinvite/e;Ljava/lang/String;I)Lcom/x/dms/components/acceptinvite/d;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_9
    instance-of v6, p1, Lcom/x/result/b$a;

    if-eqz v6, :cond_12

    check-cast p1, Lcom/x/result/b$a;

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    instance-of v6, p1, Lcom/x/repositories/dms/ConversationException;

    if-eqz v6, :cond_a

    check-cast p1, Lcom/x/repositories/dms/ConversationException;

    goto :goto_3

    :cond_a
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/x/repositories/dms/ConversationException;->a:Lcom/x/repositories/dms/c;

    goto :goto_4

    :cond_b
    move-object p1, v4

    :goto_4
    sget-object v6, Lcom/x/repositories/dms/c;->AlreadyInGroup:Lcom/x/repositories/dms/c;

    if-ne p1, v6, :cond_c

    iget-object p1, v5, Lcom/x/dms/components/acceptinvite/f;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/x/dms/components/acceptinvite/f$c$a;

    invoke-direct {v3, v5, v1, v4}, Lcom/x/dms/components/acceptinvite/f$c$a;-><init>(Lcom/x/dms/components/acceptinvite/f;Lcom/x/dms/components/acceptinvite/d;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/x/dms/components/acceptinvite/f$c;->q:Lcom/x/dms/components/acceptinvite/d;

    iput v2, p0, Lcom/x/dms/components/acceptinvite/f$c;->r:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_c
    if-nez p1, :cond_d

    const/4 p1, -0x1

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/x/dms/components/acceptinvite/f$c$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_5
    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_e

    sget-object p1, Lcom/x/dms/components/acceptinvite/e;->Error:Lcom/x/dms/components/acceptinvite/e;

    goto :goto_6

    :cond_e
    sget-object p1, Lcom/x/dms/components/acceptinvite/e;->NotRegistered:Lcom/x/dms/components/acceptinvite/e;

    goto :goto_6

    :cond_f
    sget-object p1, Lcom/x/dms/components/acceptinvite/e;->AlreadyRequested:Lcom/x/dms/components/acceptinvite/e;

    :goto_6
    iget-object v0, v5, Lcom/x/dms/components/acceptinvite/f;->h:Lkotlinx/coroutines/flow/p2;

    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/dms/components/acceptinvite/d;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x2f

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lcom/x/dms/components/acceptinvite/d;->a(Lcom/x/dms/components/acceptinvite/d;ZLjava/lang/Boolean;Lcom/x/dms/components/acceptinvite/e;Ljava/lang/String;I)Lcom/x/dms/components/acceptinvite/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_11
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
