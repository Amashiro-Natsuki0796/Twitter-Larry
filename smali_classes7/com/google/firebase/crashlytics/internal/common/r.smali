.class public final Lcom/google/firebase/crashlytics/internal/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/g;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/u;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/u;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/r;->d:Lcom/google/firebase/crashlytics/internal/settings/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/r;->a:J

    div-long v0, v2, v0

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/r;->e:Lcom/google/firebase/crashlytics/internal/common/u;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/u;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v0, "Tried to write a fatal exception while no session was open."

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/u;->c:Lcom/chuckerteam/chucker/internal/data/room/k;

    invoke-virtual {v8}, Lcom/chuckerteam/chucker/internal/data/room/k;->a()V

    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/u;->m:Lcom/google/firebase/crashlytics/internal/common/c1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/c;

    sget-object v6, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-direct {v13, v5, v0, v1, v6}, Lcom/google/firebase/crashlytics/internal/metadata/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const-string v12, "crash"

    const/4 v14, 0x1

    iget-object v10, p0, Lcom/google/firebase/crashlytics/internal/common/r;->b:Ljava/lang/Throwable;

    iget-object v11, p0, Lcom/google/firebase/crashlytics/internal/common/r;->c:Ljava/lang/Thread;

    invoke-virtual/range {v9 .. v14}, Lcom/google/firebase/crashlytics/internal/common/c1;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/c;Z)V

    invoke-virtual {v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/u;->d(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/r;->d:Lcom/google/firebase/crashlytics/internal/settings/g;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/u;->b(ZLcom/google/firebase/crashlytics/internal/settings/g;Z)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/g;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/u;->c(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/u;->b:Lcom/google/firebase/crashlytics/internal/common/k0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/k0;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/u;->e:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/l;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-direct {v2, p0, v5}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->v(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    return-object v0
.end method
