.class public final Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;,
        Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000eB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/twitter/subsystem/chat/api/m0;",
        "messageRequestRepo",
        "Lcom/twitter/notification/channel/t;",
        "channelsManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/subsystem/chat/api/m0;Lcom/twitter/notification/channel/t;)V",
        "Companion",
        "a",
        "b",
        "subsystem.tfa.chat.data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/twitter/subsystem/chat/api/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->Companion:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/twitter/subsystem/chat/api/m0;Lcom/twitter/notification/channel/t;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/api/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRequestRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->c:Lcom/twitter/subsystem/chat/api/m0;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->d:Lcom/twitter/notification/channel/t;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/c0$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->A:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;-><init>(Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->x:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->A:I

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v0, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->s:J

    iget-object v2, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->q:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/dm/ConversationId;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->q:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/subsystem/chat/data/repository/f3;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->r:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

    iget-object v4, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->q:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/subsystem/chat/data/repository/f3;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->Companion:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v1

    const-string v5, "getInputData(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;->a(Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;Landroidx/work/h;)Lcom/twitter/subsystem/chat/data/repository/f3;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroidx/work/c0$a$a;

    invoke-direct {p1}, Landroidx/work/c0$a$a;-><init>()V

    return-object p1

    :cond_5
    iput-object p1, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->q:Ljava/lang/Object;

    iput-object p0, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->r:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

    iput v4, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->A:I

    invoke-virtual {p0, v6}, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, p1

    move-object p1, v1

    move-object v1, p0

    :goto_2
    check-cast p1, Landroidx/work/q;

    iput-object v4, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->q:Ljava/lang/Object;

    iput-object v7, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->r:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;

    iput v3, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->A:I

    invoke-virtual {v1, p1, v6}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v4

    :goto_3
    iget-object p1, v1, Lcom/twitter/subsystem/chat/data/repository/f3;->b:Lcom/twitter/model/dm/ConversationId;

    iput-object p1, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->q:Ljava/lang/Object;

    iget-wide v8, v1, Lcom/twitter/subsystem/chat/data/repository/f3;->c:J

    iput-wide v8, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->s:J

    iput v2, v6, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$c;->A:I

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->c:Lcom/twitter/subsystem/chat/api/m0;

    iget-object v5, v1, Lcom/twitter/subsystem/chat/data/repository/f3;->d:Ljava/util/Set;

    move-object v1, v2

    move-object v2, p1

    move-wide v3, v8

    invoke-interface/range {v1 .. v6}, Lcom/twitter/subsystem/chat/api/m0;->f(Lcom/twitter/model/dm/ConversationId;JLjava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v2, p1

    move-object p1, v1

    move-wide v0, v8

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v3, p1, Lkotlin/Result$Failure;

    if-eqz v3, :cond_9

    move-object v4, v7

    goto :goto_5

    :cond_9
    move-object v4, p1

    :goto_5
    check-cast v4, Lcom/twitter/model/dm/f2;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lcom/twitter/model/dm/f2;->b:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/dm/q;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lcom/twitter/model/dm/q;->a:Lcom/twitter/model/dm/ConversationId;

    goto :goto_6

    :cond_a
    move-object v5, v7

    :goto_6
    if-nez v5, :cond_c

    invoke-virtual {v4}, Lcom/twitter/model/dm/f2;->h()Lcom/twitter/model/dm/w;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, v4, Lcom/twitter/model/dm/w;->b:Lcom/twitter/model/dm/ConversationId;

    goto :goto_7

    :cond_b
    move-object v5, v7

    :cond_c
    :goto_7
    instance-of v4, v5, Lcom/twitter/model/dm/ConversationId$Remote;

    if-eqz v4, :cond_d

    check-cast v5, Lcom/twitter/model/dm/ConversationId$Remote;

    goto :goto_8

    :cond_d
    move-object v5, v7

    :goto_8
    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isLocal()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v7, v5

    :cond_e
    if-nez v3, :cond_f

    new-instance p1, Lcom/twitter/subsystem/chat/data/repository/p0$c;

    invoke-direct {p1, v0, v1, v7}, Lcom/twitter/subsystem/chat/data/repository/p0$c;-><init>(JLcom/twitter/model/dm/ConversationId$Remote;)V

    goto :goto_9

    :cond_f
    new-instance v2, Lcom/twitter/subsystem/chat/data/repository/p0$b;

    invoke-static {p1}, Lcom/twitter/subsystem/chat/data/network/v0;->a(Ljava/lang/Object;)I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v1, v3}, Lcom/twitter/subsystem/chat/data/repository/p0$b;-><init>(JLjava/lang/Integer;)V

    move-object p1, v2

    :goto_9
    new-instance v0, Landroidx/work/h$a;

    invoke-direct {v0}, Landroidx/work/h$a;-><init>()V

    sget-object v1, Lcom/twitter/subsystem/chat/data/repository/p0;->Companion:Lcom/twitter/subsystem/chat/data/repository/p0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/subsystem/chat/data/repository/p0$a;->b:Lcom/twitter/subsystem/chat/data/repository/q0;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v1, "message-send-output"

    invoke-virtual {v0, v1, p1}, Landroidx/work/h$a;->d(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Landroidx/work/h$a;->a()Landroidx/work/h;

    move-result-object p1

    new-instance v0, Landroidx/work/c0$a$c;

    invoke-direct {v0, p1}, Landroidx/work/c0$a$c;-><init>(Landroidx/work/h;)V

    return-object v0
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object p1, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->Companion:Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;

    invoke-virtual {p0}, Landroidx/work/c0;->getInputData()Landroidx/work/h;

    move-result-object v0

    const-string v1, "getInputData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;->a(Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker$a;Landroidx/work/h;)Lcom/twitter/subsystem/chat/data/repository/f3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/repository/MessageSendWorker;->d:Lcom/twitter/notification/channel/t;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/data/repository/f3;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Lcom/twitter/notification/channel/t;->i(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150f11

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/app/n;

    invoke-virtual {p0}, Landroidx/work/c0;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/core/app/n;->h(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/core/app/n;->e(IZ)V

    iput-boolean v0, v1, Landroidx/core/app/n;->L:Z

    iget-object p1, v1, Landroidx/core/app/n;->K:Landroid/app/Notification;

    const v2, 0x7f0804b2

    iput v2, p1, Landroid/app/Notification;->icon:I

    invoke-virtual {v1}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const v3, 0xb799

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/work/q;

    invoke-direct {v1, v3, p1, v0}, Landroidx/work/q;-><init>(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/work/q;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, v0}, Landroidx/work/q;-><init>(ILandroid/app/Notification;I)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No input data in getForegroundInfo?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
