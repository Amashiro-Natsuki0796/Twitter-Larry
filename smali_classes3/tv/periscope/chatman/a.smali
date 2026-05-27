.class public final Ltv/periscope/chatman/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/chatman/a$a;,
        Ltv/periscope/chatman/a$c;,
        Ltv/periscope/chatman/a$b;
    }
.end annotation


# static fields
.field public static final s:Ltv/periscope/chatman/e;

.field public static final t:J


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Ltv/periscope/android/chat/e$a;

.field public final c:Ltv/periscope/chatman/model/b;

.field public final d:Ltv/periscope/chatman/api/HttpService;

.field public final e:Ltv/periscope/chatman/a$a;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ltv/periscope/chatman/c;

.field public final i:J

.field public j:I

.field public k:I

.field public volatile l:Ljava/lang/String;

.field public volatile m:Z

.field public volatile n:Ltv/periscope/chatman/d;

.field public volatile o:Ltv/periscope/chatman/a$c;

.field public final p:[I

.field public q:Ltv/periscope/chatman/api/HistoryRequest;

.field public r:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltv/periscope/chatman/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Ltv/periscope/chatman/a;->s:Ltv/periscope/chatman/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltv/periscope/chatman/a;->t:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/chat/e$a;Ltv/periscope/chatman/model/b;ILokhttp3/logging/HttpLoggingInterceptor$Level;Ljava/lang/String;Ltv/periscope/chatman/c;I)V
    .locals 2
    .param p6    # Ltv/periscope/chatman/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ltv/periscope/chatman/a$a;

    invoke-direct {v0, p0}, Ltv/periscope/chatman/a$a;-><init>(Ltv/periscope/chatman/a;)V

    iput-object v0, p0, Ltv/periscope/chatman/a;->e:Ltv/periscope/chatman/a$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/chatman/a;->m:Z

    const/4 v1, 0x0

    new-array v1, v1, [I

    iput-object v1, p0, Ltv/periscope/chatman/a;->p:[I

    iput-object p1, p0, Ltv/periscope/chatman/a;->b:Ltv/periscope/android/chat/e$a;

    iput-object p2, p0, Ltv/periscope/chatman/a;->c:Ltv/periscope/chatman/model/b;

    new-instance p1, Ltv/periscope/chatman/api/HttpClient;

    sget-object v1, Ltv/periscope/chatman/a;->s:Ltv/periscope/chatman/e;

    iget-object p2, p2, Ltv/periscope/chatman/model/b;->a:Ljava/lang/String;

    invoke-direct {p1, v1, p2, p4, p5}, Ltv/periscope/chatman/api/HttpClient;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lokhttp3/logging/HttpLoggingInterceptor$Level;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltv/periscope/chatman/api/HttpClient;->getService()Ltv/periscope/chatman/api/HttpService;

    move-result-object p1

    iput-object p1, p0, Ltv/periscope/chatman/a;->d:Ltv/periscope/chatman/api/HttpService;

    iput-boolean v0, p0, Ltv/periscope/chatman/a;->m:Z

    iput p3, p0, Ltv/periscope/chatman/a;->f:I

    iput-object p5, p0, Ltv/periscope/chatman/a;->g:Ljava/lang/String;

    iput-object p6, p0, Ltv/periscope/chatman/a;->h:Ltv/periscope/chatman/c;

    int-to-long p1, p7

    iput-wide p1, p0, Ltv/periscope/chatman/a;->i:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ltv/periscope/chatman/a;->f:I

    and-int/lit8 v0, v0, 0x1

    const-string v1, "CM"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "connect not allowed: cap="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ltv/periscope/chatman/a;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/d;

    if-eqz v0, :cond_1

    const-string p1, "already connecting"

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    if-eqz v0, :cond_2

    const-string p1, "already connected"

    invoke-static {v1, p1}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltv/periscope/chatman/a;->h:Ltv/periscope/chatman/c;

    iget-object v1, p0, Ltv/periscope/chatman/a;->c:Ltv/periscope/chatman/model/b;

    sget-object v2, Ltv/periscope/chatman/a;->s:Ltv/periscope/chatman/e;

    iget-object v3, p0, Ltv/periscope/chatman/a;->e:Ltv/periscope/chatman/a$a;

    iget-object v4, p0, Ltv/periscope/chatman/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltv/periscope/chatman/d;

    invoke-direct {v0, v3, v1, v4}, Ltv/periscope/chatman/d;-><init>(Ltv/periscope/chatman/b$a;Ltv/periscope/chatman/model/b;Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/chatman/d$b;

    invoke-direct {v1, v0, p1}, Ltv/periscope/chatman/d$b;-><init>(Ltv/periscope/chatman/d;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/d;

    return-void
.end method

.method public final b(Ltv/periscope/chatman/api/HistoryRequest;)Z
    .locals 2

    iget-object v0, p0, Ltv/periscope/chatman/a;->p:[I

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltv/periscope/chatman/a;->q:Ltv/periscope/chatman/api/HistoryRequest;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Ltv/periscope/chatman/a;->m:Z

    const-string v1, "CM"

    if-nez v0, :cond_0

    const-string v0, "client already killed"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "kill client"

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/periscope/chatman/a;->m:Z

    iget-object v2, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Ltv/periscope/chatman/a;->n:Ltv/periscope/chatman/d;

    iput-boolean v3, v2, Ltv/periscope/chatman/d;->i:Z

    iput-boolean v0, v2, Ltv/periscope/chatman/d;->h:Z

    :cond_1
    iget-object v0, p0, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Terminating Writer="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Ltv/periscope/chatman/a$c;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/chatman/a;->o:Ltv/periscope/chatman/a$c;

    :cond_2
    return-void
.end method
