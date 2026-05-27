.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/g0;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g0;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/g0;->h:Lcom/google/firebase/crashlytics/internal/common/u;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/u;->d:Lcom/google/firebase/crashlytics/internal/metadata/r;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/r;->d:Lcom/google/firebase/crashlytics/internal/metadata/r$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/e;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c(Ljava/util/Map;)V

    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/e;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/r$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
