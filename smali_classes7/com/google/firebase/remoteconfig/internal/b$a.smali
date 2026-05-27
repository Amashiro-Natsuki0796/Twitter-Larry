.class public final Lcom/google/firebase/remoteconfig/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/b;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->c:Lcom/google/firebase/remoteconfig/internal/b;

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:I

    iget-wide v4, p0, Lcom/google/firebase/remoteconfig/internal/b$a;->b:J

    monitor-enter v7

    add-int/lit8 v6, v0, -0x1

    rsub-int/lit8 v0, v6, 0x3

    :try_start_0
    iget-object v1, v7, Lcom/google/firebase/remoteconfig/internal/b;->c:Lcom/google/firebase/remoteconfig/internal/m;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/m$b;->REALTIME:Lcom/google/firebase/remoteconfig/internal/m$b;

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/remoteconfig/internal/m;->c(Lcom/google/firebase/remoteconfig/internal/m$b;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v0, v7, Lcom/google/firebase/remoteconfig/internal/b;->d:Lcom/google/firebase/remoteconfig/internal/f;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/f;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->i([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    iget-object v9, v7, Lcom/google/firebase/remoteconfig/internal/b;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lcom/google/firebase/remoteconfig/internal/a;

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/tasks/Task;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
