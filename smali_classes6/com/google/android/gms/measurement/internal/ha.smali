.class public final Lcom/google/android/gms/measurement/internal/ha;
.super Lcom/google/android/gms/measurement/internal/f4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/nb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x5(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
