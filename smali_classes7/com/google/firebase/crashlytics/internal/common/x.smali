.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x400

    invoke-static {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->b:Lcom/google/firebase/crashlytics/internal/concurrency/l;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/l;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/o;

    invoke-direct {v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/o;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/r;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
