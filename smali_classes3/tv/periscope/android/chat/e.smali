.class public final Ltv/periscope/android/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/chat/e$a;,
        Ltv/periscope/android/chat/e$c;,
        Ltv/periscope/android/chat/e$b;,
        Ltv/periscope/android/chat/e$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ltv/periscope/chatman/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ltv/periscope/android/chat/e$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/chat/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-gez v0, :cond_0

    if-eqz p4, :cond_5

    :cond_0
    const-string v0, "CM"

    const-string v2, "ChatMan: fetching history"

    invoke-static {v0, v2}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    iget v2, v0, Ltv/periscope/chatman/a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, "CM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "history read not allowed. cap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ltv/periscope/chatman/a;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v2, v0, Ltv/periscope/chatman/a;->d:Ltv/periscope/chatman/api/HttpService;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p3}, Ltv/periscope/util/d;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Ltv/periscope/chatman/a;->p:[I

    monitor-enter v11

    :try_start_0
    iget-object v2, v0, Ltv/periscope/chatman/a;->r:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ltv/periscope/chatman/a;->r:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v12, Ltv/periscope/chatman/api/HistoryRequest;

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, v12

    move-object/from16 v3, p3

    move-wide v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ltv/periscope/chatman/api/HistoryRequest;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v12, v0, Ltv/periscope/chatman/a;->q:Ltv/periscope/chatman/api/HistoryRequest;

    sget-object v2, Ltv/periscope/chatman/a;->s:Ltv/periscope/chatman/e;

    new-instance v3, Ltv/periscope/chatman/a$b;

    sget-wide v4, Ltv/periscope/chatman/a;->t:J

    invoke-direct {v3, v0, v4, v5, v12}, Ltv/periscope/chatman/a$b;-><init>(Ltv/periscope/chatman/a;JLtv/periscope/chatman/api/HistoryRequest;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v9, v10, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Ltv/periscope/chatman/a;->r:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v11

    goto :goto_2

    :goto_1
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Ltv/periscope/chatman/a;->m:Z

    const-string v2, "CM"

    if-nez v1, :cond_0

    const-string v1, "no leave sent. already disconnected"

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    iget-boolean v3, v0, Ltv/periscope/chatman/a;->m:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v1, "No room to leave. Never joined a room."

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, v0, Ltv/periscope/chatman/a;->f:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_3

    const-string v3, "leave room="

    const-string v5, " not allowed: cap="

    invoke-static {v3, v1, v5}, Landroid/gov/nist/javax/sip/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Ltv/periscope/chatman/a;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "not in room="

    const-string v6, " to leave it"

    invoke-static {v5, v1, v6}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "leaveroom"

    invoke-static {v2, v1, v3}, Lcom/facebook/imagepipeline/producers/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const-string v3, "queue leave room "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    iget-object v2, v0, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v3, Ltv/periscope/chatman/api/ControlMessage$Leave;

    invoke-direct {v3, v1}, Ltv/periscope/chatman/api/ControlMessage$Leave;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object v1

    invoke-static {v1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    iget-object v1, v0, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iget-object v1, v1, Ltv/periscope/android/chat/e$a;->a:Lde/greenrobot/event/b;

    sget-object v2, Ltv/periscope/android/chat/ChatRoomEvent;->PARTED:Ltv/periscope/android/chat/ChatRoomEvent;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/b;->e(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ltv/periscope/chatman/a;->c()V

    iput-object v4, p0, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    :cond_5
    return-void
.end method

.method public final c(Ltv/periscope/android/chat/f;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    if-eqz v0, :cond_3

    const-string v0, "CM"

    const-string v1, "ChatMan: roster"

    invoke-static {v0, v1}, Ltv/periscope/android/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    iget-object p1, p1, Ltv/periscope/android/chat/f;->a:Ljava/lang/String;

    iget-boolean v2, v1, Ltv/periscope/chatman/a;->m:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Ltv/periscope/chatman/a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "roster read not allowed. cap="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Ltv/periscope/chatman/a;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string p1, "roster message before joining a room"

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v1, Ltv/periscope/chatman/api/ControlMessage$Roster;

    invoke-direct {v1, p1}, Ltv/periscope/chatman/api/ControlMessage$Roster;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ltv/periscope/chatman/api/ControlMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/ControlMessage;

    move-result-object p1

    invoke-static {p1}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ltv/periscope/model/chat/c;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Ltv/periscope/android/api/PsMessage;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/PsMessage;-><init>(Ltv/periscope/model/chat/Message;)V

    iget-object p1, p0, Ltv/periscope/android/chat/e;->c:Ltv/periscope/chatman/a;

    if-eqz p1, :cond_4

    iget-boolean v1, p1, Ltv/periscope/chatman/a;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Ltv/periscope/chatman/a;->f:I

    and-int/lit8 v1, v1, 0x4

    const-string v2, "CM"

    if-nez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "send not allowed: cap="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Ltv/periscope/chatman/a;->f:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string p1, "no room to send message"

    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    const/16 v3, 0x64

    if-lt v1, v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "queue full, drop message: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/imagepipeline/producers/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v2, Ltv/periscope/chatman/api/ChatMessage;

    iget-object p1, p1, Ltv/periscope/chatman/a;->l:Ljava/lang/String;

    sget-object v3, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0, p2}, Ltv/periscope/chatman/api/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ltv/periscope/chatman/api/WireMessage;->create(Ltv/periscope/chatman/api/Kind;)Ltv/periscope/chatman/api/WireMessage;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
