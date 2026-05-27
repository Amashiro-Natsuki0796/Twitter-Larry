.class public final Lcom/twitter/app/dm/notifications/e;
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
    c = "com.twitter.app.dm.notifications.DmReplyActionFactory$executeServiceAction$1"
    f = "DmReplyActionFactory.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/CharSequence;

.field public final synthetic B:Lcom/twitter/app/dm/notifications/f;

.field public q:I

.field public final synthetic r:Lcom/twitter/subsystem/chat/data/repository/r0;

.field public final synthetic s:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic x:J

.field public final synthetic y:Lcom/twitter/model/notification/m;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/data/repository/r0;Lcom/twitter/model/dm/ConversationId;JLcom/twitter/model/notification/m;Ljava/lang/CharSequence;Lcom/twitter/app/dm/notifications/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/subsystem/chat/data/repository/r0;",
            "Lcom/twitter/model/dm/ConversationId;",
            "J",
            "Lcom/twitter/model/notification/m;",
            "Ljava/lang/CharSequence;",
            "Lcom/twitter/app/dm/notifications/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/dm/notifications/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/dm/notifications/e;->r:Lcom/twitter/subsystem/chat/data/repository/r0;

    iput-object p2, p0, Lcom/twitter/app/dm/notifications/e;->s:Lcom/twitter/model/dm/ConversationId;

    iput-wide p3, p0, Lcom/twitter/app/dm/notifications/e;->x:J

    iput-object p5, p0, Lcom/twitter/app/dm/notifications/e;->y:Lcom/twitter/model/notification/m;

    iput-object p6, p0, Lcom/twitter/app/dm/notifications/e;->A:Ljava/lang/CharSequence;

    iput-object p7, p0, Lcom/twitter/app/dm/notifications/e;->B:Lcom/twitter/app/dm/notifications/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lcom/twitter/app/dm/notifications/e;

    iget-object v6, p0, Lcom/twitter/app/dm/notifications/e;->A:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/twitter/app/dm/notifications/e;->B:Lcom/twitter/app/dm/notifications/f;

    iget-object v1, p0, Lcom/twitter/app/dm/notifications/e;->r:Lcom/twitter/subsystem/chat/data/repository/r0;

    iget-object v2, p0, Lcom/twitter/app/dm/notifications/e;->s:Lcom/twitter/model/dm/ConversationId;

    iget-wide v3, p0, Lcom/twitter/app/dm/notifications/e;->x:J

    iget-object v5, p0, Lcom/twitter/app/dm/notifications/e;->y:Lcom/twitter/model/notification/m;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/app/dm/notifications/e;-><init>(Lcom/twitter/subsystem/chat/data/repository/r0;Lcom/twitter/model/dm/ConversationId;JLcom/twitter/model/notification/m;Ljava/lang/CharSequence;Lcom/twitter/app/dm/notifications/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/dm/notifications/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/dm/notifications/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/dm/notifications/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/app/dm/notifications/e;->q:I

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

    new-instance p1, Ljava/lang/Long;

    iget-wide v3, p0, Lcom/twitter/app/dm/notifications/e;->x:J

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/dm/notifications/e;->r:Lcom/twitter/subsystem/chat/data/repository/r0;

    iget-object v3, p0, Lcom/twitter/app/dm/notifications/e;->s:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v1, v3, p1}, Lcom/twitter/subsystem/chat/data/repository/r0;->a(Lcom/twitter/model/dm/ConversationId;Ljava/util/Set;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput v2, p0, Lcom/twitter/app/dm/notifications/e;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/twitter/subsystem/chat/data/repository/p0;

    instance-of p1, p1, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/twitter/app/dm/notifications/e;->A:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/twitter/app/dm/notifications/e;->y:Lcom/twitter/model/notification/m;

    const-string p1, "remoteInput"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, v0, Lcom/twitter/model/notification/m;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/twitter/model/notification/d$a;

    invoke-direct {p1}, Lcom/twitter/model/notification/d$a;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lcom/twitter/model/notification/d$a;->a:J

    iput-object v4, p1, Lcom/twitter/model/notification/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/twitter/model/notification/m;->s:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/twitter/model/notification/d$a;

    invoke-direct {p1}, Lcom/twitter/model/notification/d$a;-><init>()V

    iput-wide v1, p1, Lcom/twitter/model/notification/d$a;->a:J

    iput-object v4, p1, Lcom/twitter/model/notification/d$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/twitter/model/notification/NotificationUsers$a;

    invoke-direct {p1}, Lcom/twitter/model/notification/NotificationUsers$a;-><init>()V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/twitter/model/notification/NotificationUsers;->d:Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_4
    iput-object v3, p1, Lcom/twitter/model/notification/NotificationUsers$a;->d:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    iput-object v3, p1, Lcom/twitter/model/notification/NotificationUsers$a;->c:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/twitter/model/notification/NotificationUsers$a;->a:Lcom/twitter/model/notification/NotificationUser;

    iget-object v3, v2, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    iput-object v3, p1, Lcom/twitter/model/notification/NotificationUsers$a;->b:Lcom/twitter/model/notification/NotificationUser;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/twitter/model/notification/NotificationUsers;

    iget-object p1, v0, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/notification/NotificationUsers;->a:Lcom/twitter/model/notification/NotificationUser;

    iget-object v3, v0, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    if-eqz p1, :cond_b

    const/4 v5, 0x0

    const-string v9, ""

    if-eqz v3, :cond_8

    iget-object v10, v2, Lcom/twitter/model/notification/NotificationUser;->c:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v9

    :cond_7
    invoke-static {v3, p1, v10, v5}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v1

    :goto_4
    iget-object v10, v0, Lcom/twitter/model/notification/m;->u:Ljava/lang/String;

    if-eqz v10, :cond_a

    iget-object v1, v2, Lcom/twitter/model/notification/NotificationUser;->c:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v1

    :goto_5
    invoke-static {v10, p1, v9, v5}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object v9, v1

    goto :goto_6

    :cond_b
    move-object v9, v3

    :goto_6
    iget-object v5, v2, Lcom/twitter/model/notification/NotificationUser;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const v12, 0xfffff

    const-wide/16 v1, -0x1

    const v11, -0x15211a

    invoke-static/range {v0 .. v12}, Lcom/twitter/model/notification/m;->a(Lcom/twitter/model/notification/m;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/notification/NotificationUsers;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/notification/QuoteTweetPushDetails;II)Lcom/twitter/model/notification/m;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/dm/notifications/e;->B:Lcom/twitter/app/dm/notifications/f;

    iget-object v0, v0, Lcom/twitter/app/dm/notifications/f;->b:Lcom/twitter/notification/push/b1;

    invoke-interface {v0, p1}, Lcom/twitter/notification/push/b1;->a(Lcom/twitter/model/notification/m;)V

    :cond_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
