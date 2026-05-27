.class public final Lcom/github/anrwatchdog/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/anrwatchdog/c$e;
    }
.end annotation


# static fields
.field public static final j:Lcom/github/anrwatchdog/c$a;

.field public static final k:Lcom/github/anrwatchdog/c$b;

.field public static final l:Lcom/github/anrwatchdog/c$c;


# instance fields
.field public a:Lcom/github/anrwatchdog/c$e;

.field public final b:Lcom/github/anrwatchdog/c$b;

.field public final c:Lcom/github/anrwatchdog/c$c;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public f:Ljava/lang/String;

.field public volatile g:J

.field public volatile h:Z

.field public final i:Lcom/github/anrwatchdog/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/anrwatchdog/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/c;->j:Lcom/github/anrwatchdog/c$a;

    new-instance v0, Lcom/github/anrwatchdog/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/c;->k:Lcom/github/anrwatchdog/c$b;

    new-instance v0, Lcom/github/anrwatchdog/c$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/anrwatchdog/c;->l:Lcom/github/anrwatchdog/c$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/github/anrwatchdog/c;->j:Lcom/github/anrwatchdog/c$a;

    iput-object v0, p0, Lcom/github/anrwatchdog/c;->a:Lcom/github/anrwatchdog/c$e;

    sget-object v0, Lcom/github/anrwatchdog/c;->k:Lcom/github/anrwatchdog/c$b;

    iput-object v0, p0, Lcom/github/anrwatchdog/c;->b:Lcom/github/anrwatchdog/c$b;

    sget-object v0, Lcom/github/anrwatchdog/c;->l:Lcom/github/anrwatchdog/c$c;

    iput-object v0, p0, Lcom/github/anrwatchdog/c;->c:Lcom/github/anrwatchdog/c$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/github/anrwatchdog/c;->d:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/github/anrwatchdog/c;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/anrwatchdog/c;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/anrwatchdog/c;->h:Z

    new-instance v0, Lcom/github/anrwatchdog/c$d;

    invoke-direct {v0, p0}, Lcom/github/anrwatchdog/c$d;-><init>(Lcom/github/anrwatchdog/c;)V

    iput-object v0, p0, Lcom/github/anrwatchdog/c;->i:Lcom/github/anrwatchdog/c$d;

    iput p1, p0, Lcom/github/anrwatchdog/c;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "ANRWatchdog"

    const-string v1, "|ANR-WatchDog|"

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/anrwatchdog/c;->e:I

    int-to-long v1, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_b

    iget-wide v3, p0, Lcom/github/anrwatchdog/c;->g:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-wide v7, p0, Lcom/github/anrwatchdog/c;->g:J

    add-long/2addr v7, v1

    iput-wide v7, p0, Lcom/github/anrwatchdog/c;->g:J

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/github/anrwatchdog/c;->d:Landroid/os/Handler;

    iget-object v7, p0, Lcom/github/anrwatchdog/c;->i:Lcom/github/anrwatchdog/c$d;

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v7, p0, Lcom/github/anrwatchdog/c;->g:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/github/anrwatchdog/c;->h:Z

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/github/anrwatchdog/c;->b:Lcom/github/anrwatchdog/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/github/anrwatchdog/c;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-wide v5, p0, Lcom/github/anrwatchdog/c;->g:J

    iget-object v1, p0, Lcom/github/anrwatchdog/c;->f:Ljava/lang/String;

    sget v3, Lcom/github/anrwatchdog/a;->a:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    new-instance v7, Ljava/util/TreeMap;

    new-instance v8, Lcom/github/anrwatchdog/b;

    invoke-direct {v8, v3}, Lcom/github/anrwatchdog/b;-><init>(Ljava/lang/Thread;)V

    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Thread;

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/StackTraceElement;

    array-length v10, v10

    if-lez v10, :cond_4

    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v7, Lcom/github/anrwatchdog/a$a$a;

    new-instance v8, Lcom/github/anrwatchdog/a$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Thread;

    invoke-static {v9}, Lcom/github/anrwatchdog/a;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-direct {v8, v9, v3}, Lcom/github/anrwatchdog/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-direct {v7, v8, v2}, Lcom/github/anrwatchdog/a$a$a;-><init>(Lcom/github/anrwatchdog/a$a;Lcom/github/anrwatchdog/a$a$a;)V

    move-object v2, v7

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/github/anrwatchdog/a;

    invoke-direct {v1, v2, v5, v6}, Lcom/github/anrwatchdog/a;-><init>(Lcom/github/anrwatchdog/a$a$a;J)V

    goto :goto_4

    :cond_9
    iget-wide v5, p0, Lcom/github/anrwatchdog/c;->g:J

    sget v1, Lcom/github/anrwatchdog/a;->a:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    new-instance v7, Lcom/github/anrwatchdog/a;

    new-instance v8, Lcom/github/anrwatchdog/a$a$a;

    new-instance v9, Lcom/github/anrwatchdog/a$a;

    invoke-static {v1}, Lcom/github/anrwatchdog/a;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v3}, Lcom/github/anrwatchdog/a$a;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-direct {v8, v9, v2}, Lcom/github/anrwatchdog/a$a$a;-><init>(Lcom/github/anrwatchdog/a$a;Lcom/github/anrwatchdog/a$a$a;)V

    invoke-direct {v7, v8, v5, v6}, Lcom/github/anrwatchdog/a;-><init>(Lcom/github/anrwatchdog/a$a$a;J)V

    move-object v1, v7

    :goto_4
    iget-object v2, p0, Lcom/github/anrwatchdog/c;->a:Lcom/github/anrwatchdog/c$e;

    invoke-interface {v2, v1}, Lcom/github/anrwatchdog/c$e;->b(Lcom/github/anrwatchdog/a;)V

    iget v1, p0, Lcom/github/anrwatchdog/c;->e:I

    int-to-long v1, v1

    iput-boolean v4, p0, Lcom/github/anrwatchdog/c;->h:Z

    goto/16 :goto_0

    :cond_a
    :goto_5
    const-string v3, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/github/anrwatchdog/c;->h:Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/github/anrwatchdog/c;->c:Lcom/github/anrwatchdog/c$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interrupted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method
