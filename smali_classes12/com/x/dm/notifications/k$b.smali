.class public final Lcom/x/dm/notifications/k$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/notifications/k;->a(Landroid/content/Intent;)V
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
    c = "com.x.dm.notifications.XChatReplyActionFactory$execute$2"
    f = "XChatReplyActionFactory.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/dm/notifications/k;

.field public final synthetic s:Lcom/x/models/dm/XConversationId;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dm/notifications/k;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dm/notifications/k;",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/dm/notifications/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/dm/notifications/k$b;->r:Lcom/x/dm/notifications/k;

    iput-object p2, p0, Lcom/x/dm/notifications/k$b;->s:Lcom/x/models/dm/XConversationId;

    iput-object p3, p0, Lcom/x/dm/notifications/k$b;->x:Ljava/lang/String;

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

    new-instance p1, Lcom/x/dm/notifications/k$b;

    iget-object v0, p0, Lcom/x/dm/notifications/k$b;->s:Lcom/x/models/dm/XConversationId;

    iget-object v1, p0, Lcom/x/dm/notifications/k$b;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/dm/notifications/k$b;->r:Lcom/x/dm/notifications/k;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/dm/notifications/k$b;-><init>(Lcom/x/dm/notifications/k;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dm/notifications/k$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dm/notifications/k$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dm/notifications/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v7, Lcom/x/dm/notifications/k$b;->q:I

    iget-object v15, v7, Lcom/x/dm/notifications/k$b;->x:Ljava/lang/String;

    iget-object v12, v7, Lcom/x/dm/notifications/k$b;->s:Lcom/x/models/dm/XConversationId;

    const/4 v1, 0x1

    iget-object v14, v7, Lcom/x/dm/notifications/k$b;->r:Lcom/x/dm/notifications/k;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/x/dm/notifications/k;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/ib;

    sget-object v2, Lcom/x/models/dm/MessageSentFrom;->NotificationReply:Lcom/x/models/dm/MessageSentFrom;

    iput v1, v7, Lcom/x/dm/notifications/k$b;->q:I

    const/4 v4, 0x0

    const/16 v6, 0x38

    move-object v1, v12

    move-object v3, v15

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lcom/x/dms/ib;->k(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/x/dm/notifications/k;->g:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/dm/notifications/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12}, Lcom/x/dm/notifications/b;->d(Lcom/x/models/dm/XConversationId;)Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v1

    move-object v5, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/s;->e(Landroid/app/Notification;)Landroidx/core/app/s;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getChannelId(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/core/app/s;->h:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/x/dm/notifications/b;->f:Lcom/x/clock/c;

    invoke-interface {v4}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v16

    iget-object v4, v2, Landroidx/core/app/s;->g:Landroidx/core/app/y;

    const-string v5, "getUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Landroidx/core/app/s;->g:Landroidx/core/app/y;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object v5, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v20}, Lcom/x/dm/notifications/b;->c(JLcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Instant;Landroidx/core/app/y;Landroidx/core/app/y;Landroidx/core/app/s;Ljava/lang/String;)Lcom/x/notifications/b0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Updating notification id "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/x/notifications/b0;->b:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/x/notifications/b0;->c:Landroid/app/Notification;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const-string v10, "XWS"

    invoke-interface {v6, v10, v2, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    iget-object v1, v5, Lcom/x/dm/notifications/k;->f:Landroidx/core/app/v;

    long-to-int v2, v8

    iget-object v0, v0, Lcom/x/notifications/b0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Landroidx/core/app/v;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
