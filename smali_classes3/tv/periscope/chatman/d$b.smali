.class public final Ltv/periscope/chatman/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public final d:Ltv/periscope/chatman/d;

.field public e:I


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/d;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ltv/periscope/chatman/d$b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/chatman/d$b;->c:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x1

    iput v0, p0, Ltv/periscope/chatman/d$b;->e:I

    iput-object p2, p0, Ltv/periscope/chatman/d$b;->a:Ljava/lang/String;

    iput-object p1, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connecting to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    iget-object v1, v1, Ltv/periscope/chatman/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CM"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltv/periscope/chatman/d;->h:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :catch_0
    :goto_0
    iget-object v6, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    iget-boolean v6, v6, Ltv/periscope/chatman/d;->i:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    iget-boolean v6, v6, Ltv/periscope/chatman/d;->h:Z

    if-eqz v6, :cond_2

    const-wide/16 v6, 0xa

    if-nez v4, :cond_0

    iget-object v4, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "open ep="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v4, Ltv/periscope/chatman/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ltv/periscope/chatman/d$a;

    new-instance v9, Lcom/twitter/util/rx/b1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v9}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v8, v4, Ltv/periscope/chatman/d;->g:Ltv/periscope/chatman/d$a;

    new-instance v8, Lokhttp3/OkHttpClient;

    invoke-direct {v8}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    sget-object v9, Ltv/periscope/security/a;->a:Lokhttp3/CertificatePinner;

    invoke-virtual {v8, v9}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7, v9}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    const-wide/16 v10, 0x3c

    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    invoke-virtual {v8, v6, v7, v9}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    const-wide/16 v10, 0xf

    invoke-virtual {v8, v10, v11, v9}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v8

    new-instance v9, Lokhttp3/Request$Builder;

    invoke-direct {v9}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v4, Ltv/periscope/chatman/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/chatapi/v1/chatnow"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ChatMan/1 (Android) "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v4, Ltv/periscope/chatman/d;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "User-Agent"

    invoke-virtual {v9, v11, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v9

    iget-object v10, v4, Ltv/periscope/chatman/d;->d:Ltv/periscope/chatman/d$c;

    invoke-virtual {v8, v9, v10}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v8

    invoke-virtual {v8}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v4, v4, Ltv/periscope/chatman/d;->g:Ltv/periscope/chatman/d$a;

    :cond_0
    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    goto :goto_1

    :catch_1
    :try_start_1
    const-string v6, "connect future canceled"

    invoke-static {v1, v6}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    const-string v6, "timed out waiting for connect future"

    invoke-static {v1, v6}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    const-string v6, "connect future failed"

    invoke-static {v1, v6}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget v6, p0, Ltv/periscope/chatman/d$b;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ltv/periscope/chatman/d$b;->e:I

    const/4 v7, 0x5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    shl-int v6, v2, v6

    mul-int/lit16 v6, v6, 0x1f4

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "open chatconn to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    iget-object v8, v8, Ltv/periscope/chatman/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " error, retry after sleep="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/facebook/imagepipeline/producers/c;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, p0, Ltv/periscope/chatman/d$b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v4, p0, Ltv/periscope/chatman/d$b;->c:Ljava/util/concurrent/locks/Condition;

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, p0, Ltv/periscope/chatman/d$b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :catch_4
    move-object v4, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    iget-object v6, p0, Ltv/periscope/chatman/d$b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_2
    iget-object v0, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    iget-boolean v0, v0, Ltv/periscope/chatman/d;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Attempting to open a ChatConn when a cancel has already been dispatched. Dropping the connection."

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    iget-boolean v0, v0, Ltv/periscope/chatman/d;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltv/periscope/chatman/d;->h:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltv/periscope/chatman/d$b;->d:Ltv/periscope/chatman/d;

    iget-object v2, v0, Ltv/periscope/chatman/d;->c:Ltv/periscope/chatman/b$a;

    iget-object v4, p0, Ltv/periscope/chatman/d$b;->a:Ljava/lang/String;

    check-cast v2, Ltv/periscope/chatman/a$a;

    iget-object v5, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iput-object v3, v5, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/d;

    iget-object v3, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    new-instance v5, Ltv/periscope/chatman/a$c;

    invoke-direct {v5, v3, v0}, Ltv/periscope/chatman/a$c;-><init>(Ltv/periscope/chatman/a;Ltv/periscope/chatman/b;)V

    iput-object v5, v3, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    iget-object v3, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v3, v3, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object v3, v3, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    sget-object v5, Ltv/periscope/android/chat/ChatRoomEvent;->CONNECTED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v3, v5}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    iget-object v3, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v5, v3, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v6, Ltv/periscope/chatman/api/ControlMessage$Join;

    iget-wide v7, v3, Ltv/periscope/chatman/a;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v6, v4, v3}, Ltv/periscope/chatman/api/ControlMessage$Join;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object v3

    invoke-static {v3}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    iget-object v3, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v3, v3, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    invoke-static {v3}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "connected, queue rejoin room="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v1, v1, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object v1, v1, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    sget-object v3, Ltv/periscope/android/chat/ChatRoomEvent;->REJOINED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1, v3}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "connected, queue join room="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iput-object v4, v1, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    iget-object v1, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v1, v1, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object v1, v1, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    sget-object v3, Ltv/periscope/android/chat/ChatRoomEvent;->JOINED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1, v3}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v1, v1, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v3, Ltv/periscope/chatman/api/AuthMessage;

    iget-object v0, v0, Ltv/periscope/chatman/d;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ltv/periscope/chatman/api/AuthMessage;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    sget-object v0, Ltv/periscope/chatman/a;->s:Ltv/periscope/chatman/e;

    iget-object v1, v2, Ltv/periscope/chatman/a$a;->a:Ltv/periscope/chatman/a;

    iget-object v1, v1, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
