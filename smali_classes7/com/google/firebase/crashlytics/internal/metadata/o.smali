.class public final synthetic Lcom/google/firebase/crashlytics/internal/metadata/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/metadata/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->a:Lcom/google/firebase/crashlytics/internal/metadata/h;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
