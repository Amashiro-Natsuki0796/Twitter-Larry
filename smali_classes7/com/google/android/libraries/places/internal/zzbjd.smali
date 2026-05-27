.class final Lcom/google/android/libraries/places/internal/zzbjd;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# static fields
.field private static final zza:Z

.field private static final zzb:Ljava/lang/RuntimeException;


# instance fields
.field private final zzc:Ljava/lang/ref/ReferenceQueue;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/ref/Reference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Z

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Ljava/lang/RuntimeException;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbje;Lcom/google/android/libraries/places/internal/zzazo;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/ref/SoftReference;

    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Ljava/lang/RuntimeException;

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzf:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zze:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Ljava/lang/ref/ReferenceQueue;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p4, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbjd;->zza(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method public static zza(Ljava/lang/ref/ReferenceQueue;)I
    .locals 8

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbjd;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzf:Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc()V

    iget-object v3, v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbje;->zzc()Ljava/util/logging/Logger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7f

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*"

    const-string v7, "    Make sure to call shutdown()/shutdownNow()"

    invoke-static {v6, v5, v4, v7}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/logging/LogRecord;

    invoke-direct {v5, v3, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbje;->zzc()Ljava/util/logging/Logger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjd;->zze:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbje;->zzc()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final zzc()V
    .locals 1

    invoke-super {p0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzf:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zza(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method public final synthetic zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjd;->clear()V

    :cond_0
    return-void
.end method
