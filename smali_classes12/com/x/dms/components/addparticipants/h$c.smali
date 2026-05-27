.class public final Lcom/x/dms/components/addparticipants/h$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/addparticipants/h;->h(Lcom/x/dms/components/addparticipants/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/components/addparticipants/h$c$b;
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
    c = "com.x.dms.components.addparticipants.DefaultAddGroupParticipantsComponent$handleEvent$8"
    f = "DefaultAddGroupParticipantsComponent.kt"
    l = {
        0x6c,
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/Set;

.field public r:I

.field public final synthetic s:Lcom/x/dms/components/addparticipants/h;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/addparticipants/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/addparticipants/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dms/components/addparticipants/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dms/components/addparticipants/h$c;->s:Lcom/x/dms/components/addparticipants/h;

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

    new-instance p1, Lcom/x/dms/components/addparticipants/h$c;

    iget-object v0, p0, Lcom/x/dms/components/addparticipants/h$c;->s:Lcom/x/dms/components/addparticipants/h;

    invoke-direct {p1, v0, p2}, Lcom/x/dms/components/addparticipants/h$c;-><init>(Lcom/x/dms/components/addparticipants/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/components/addparticipants/h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/addparticipants/h$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/components/addparticipants/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/components/addparticipants/h$c;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/dms/components/addparticipants/h$c;->s:Lcom/x/dms/components/addparticipants/h;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/x/dms/components/addparticipants/h$c;->q:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/x/dms/components/addparticipants/h;->k:Lcom/x/export/c;

    iget-object p1, p1, Lcom/x/export/c;->a:Lkotlinx/coroutines/flow/o2;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/components/addparticipants/e;

    iget-object p1, p1, Lcom/x/dms/components/addparticipants/e;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/x/dms/components/addparticipants/h$c;->q:Ljava/util/Set;

    iput v4, p0, Lcom/x/dms/components/addparticipants/h$c;->r:I

    iget-object p1, v5, Lcom/x/dms/components/addparticipants/h;->e:Lcom/x/dms/t1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/dms/v1;

    iget-object v7, v5, Lcom/x/dms/components/addparticipants/h;->b:Lcom/x/models/dm/XConversationId$Group;

    invoke-direct {v6, p1, v7, v1, v2}, Lcom/x/dms/v1;-><init>(Lcom/x/dms/t1;Lcom/x/models/dm/XConversationId$Group;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/t1;->s:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v6, p1, Lcom/x/result/b$b;

    const-string v7, " to group "

    const-string v8, "XWSC"

    if-eqz v6, :cond_7

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, v5, Lcom/x/dms/components/addparticipants/h;->b:Lcom/x/models/dm/XConversationId$Group;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Successfully added "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", finishing AddParticipants"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v8, p1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/x/dms/components/addparticipants/h$c$a;

    invoke-direct {p1, v5, v2}, Lcom/x/dms/components/addparticipants/h$c$a;-><init>(Lcom/x/dms/components/addparticipants/h;Lkotlin/coroutines/Continuation;)V

    iput-object v2, p0, Lcom/x/dms/components/addparticipants/h$c;->q:Ljava/util/Set;

    iput v3, p0, Lcom/x/dms/components/addparticipants/h$c;->r:I

    iget-object v1, v5, Lcom/x/dms/components/addparticipants/h;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_7
    instance-of v0, p1, Lcom/x/result/b$a;

    if-eqz v0, :cond_f

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    check-cast p1, Lcom/x/result/b$a;

    iget-object v0, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    sget-object v10, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v2, v5, Lcom/x/dms/components/addparticipants/h;->b:Lcom/x/models/dm/XConversationId$Group;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Failed to add "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", show error"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v8, v1, v0}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    iget-object v0, v5, Lcom/x/dms/components/addparticipants/h;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/dms/components/addparticipants/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x37

    invoke-static/range {v6 .. v13}, Lcom/x/dms/components/addparticipants/e;->a(Lcom/x/dms/components/addparticipants/e;Lkotlinx/collections/immutable/c;Lcom/x/dms/model/p;Ljava/util/Map;ZLcom/x/models/dm/XChatUser;Ljava/lang/String;I)Lcom/x/dms/components/addparticipants/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/x/repositories/dms/ConversationException;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/x/repositories/dms/ConversationException;

    iget-object p1, p1, Lcom/x/repositories/dms/ConversationException;->a:Lcom/x/repositories/dms/c;

    if-nez p1, :cond_b

    const/4 p1, -0x1

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/x/dms/components/addparticipants/h$c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_5
    if-ne p1, v4, :cond_c

    sget-object p1, Lcom/x/dms/components/addparticipants/f;->TOO_MANY_MEMBERS:Lcom/x/dms/components/addparticipants/f;

    goto :goto_6

    :cond_c
    sget-object p1, Lcom/x/dms/components/addparticipants/f;->ADD_PARTICIPANTS_FAILURE:Lcom/x/dms/components/addparticipants/f;

    goto :goto_6

    :cond_d
    sget-object p1, Lcom/x/dms/components/addparticipants/f;->ADD_PARTICIPANTS_FAILURE:Lcom/x/dms/components/addparticipants/f;

    :goto_6
    iget-object v0, v5, Lcom/x/dms/components/addparticipants/h;->l:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
