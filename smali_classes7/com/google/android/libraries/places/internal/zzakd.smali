.class public abstract Lcom/google/android/libraries/places/internal/zzakd;
.super Lcom/google/android/libraries/places/internal/zzakw;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzakr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/places/internal/zzakw;",
        "Lcom/google/android/libraries/places/internal/zzakr<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/libraries/places/internal/zzakq;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/libraries/places/internal/zzakd$zzd;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/android/libraries/places/internal/zzakd$zzj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Lcom/google/android/libraries/places/internal/zzakd$zzj;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/android/libraries/places/internal/zzakd;->zza:Z

    new-instance v1, Lcom/google/android/libraries/places/internal/zzakq;

    const-class v2, Lcom/google/android/libraries/places/internal/zzakd;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzakq;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/google/android/libraries/places/internal/zzakd;->zzb:Lcom/google/android/libraries/places/internal/zzakq;

    const/4 v1, 0x0

    :try_start_1
    new-instance v3, Lcom/google/android/libraries/places/internal/zzakd$zzi;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/places/internal/zzakd$zzi;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v1

    move-object v9, v5

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    :try_start_2
    new-instance v10, Lcom/google/android/libraries/places/internal/zzakd$zze;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "thread"

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v4, "next"

    invoke-static {v0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-string v4, "waiters"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/android/libraries/places/internal/zzakd$zzd;

    const-string v4, "listeners"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/places/internal/zzakd$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    move-object v9, v1

    move-object v5, v3

    move-object v3, v10

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    new-instance v2, Lcom/google/android/libraries/places/internal/zzakd$zzg;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/internal/zzakd$zzg;-><init>([B)V

    move-object v9, v0

    move-object v5, v3

    move-object v3, v2

    :goto_3
    sput-object v3, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    if-eqz v9, :cond_0

    sget-object v6, Lcom/google/android/libraries/places/internal/zzakd;->zzb:Lcom/google/android/libraries/places/internal/zzakq;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzakq;->zza()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "UnsafeAtomicHelper is broken!"

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzakq;->zza()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v8, "SafeAtomicHelper is broken!"

    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    const-string v0, "<clinit>"

    move-object v5, v7

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzakw;-><init>()V

    return-void
.end method

.method private static final zzA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzd:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzc;->zzb:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zzd:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzakr;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzakd;->zzt(Lcom/google/android/libraries/places/internal/zzakr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzakd;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzv(Lcom/google/android/libraries/places/internal/zzakd;Z)V

    return-void
.end method

.method public static synthetic zzl()Lcom/google/android/libraries/places/internal/zzakd$zza;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    return-object v0
.end method

.method private final zzs(Lcom/google/android/libraries/places/internal/zzakd$zzj;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzakd$zzj;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzakd;->waiters:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzakd$zzj;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzakd$zzj;->next:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzakd$zzj;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/android/libraries/places/internal/zzakd$zzj;->next:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    iget-object p1, v1, Lcom/google/android/libraries/places/internal/zzakd$zzj;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzc(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static zzt(Lcom/google/android/libraries/places/internal/zzakr;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzh;

    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/libraries/places/internal/zzakd;

    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    iget-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zzc:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    invoke-direct {v0, v2, p0}, Lcom/google/android/libraries/places/internal/zzakd$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzakd$zzb;

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzakw;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzakw;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzakw;->zzg()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzakd$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    sget-boolean v3, Lcom/google/android/libraries/places/internal/zzakd;->zza:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v0

    if-eqz v3, :cond_5

    sget-object p0, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzakd$zzb;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzakd;->zzu(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_6

    new-instance v3, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzakd$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/android/libraries/places/internal/zzakd;->zzd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-object v3

    :goto_2
    new-instance v0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzakd$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    if-nez v0, :cond_8

    new-instance v0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lcom/google/android/libraries/places/internal/zzakd$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    new-instance p0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/places/internal/zzakd$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :goto_4
    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v4}, Lcom/google/android/libraries/places/internal/zzakd$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v0

    :cond_9
    new-instance p0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzakd$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzu(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static zzv(Lcom/google/android/libraries/places/internal/zzakd;Z)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzakd$zzj;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    invoke-virtual {v2, p0, v3}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zze(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Lcom/google/android/libraries/places/internal/zzakd$zzj;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzakd$zzj;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    iput-object v0, v2, Lcom/google/android/libraries/places/internal/zzakd$zzj;->thread:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzakd$zzj;->next:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzakd;->zza()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzakd;->zzf()V

    sget-object p1, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzakd$zzd;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    invoke-virtual {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzf(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzd;)Lcom/google/android/libraries/places/internal/zzakd$zzd;

    move-result-object p0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lcom/google/android/libraries/places/internal/zzakd$zzd;->next:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    iput-object p0, v1, Lcom/google/android/libraries/places/internal/zzakd$zzd;->next:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    move-object p0, v1

    move-object v1, p1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakd$zzd;->next:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzakd$zzd;->zzb:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    instance-of v2, p1, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    iget-object p0, p1, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zza:Lcom/google/android/libraries/places/internal/zzakd;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    if-ne v2, p1, :cond_5

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzakr;

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzakd;->zzt(Lcom/google/android/libraries/places/internal/zzakr;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzd;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzakd;->zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5
    move-object p0, v1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final zzw(Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzakr;

    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzakd;->zzy(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzakd;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    invoke-static {p1, v2, v1, v3}, Landroid/gov/nist/javax/sip/address/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzakd;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzx(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final zzx(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzakd;->zzu(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_2
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zzy(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzb:Lcom/google/android/libraries/places/internal/zzakq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzakq;->zza()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    const-string v3, " with executor "

    invoke-static {v4, v2, p0, v3, p1}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v1, v4

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/google/android/libraries/places/internal/zzakd;->zza:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/libraries/places/internal/zzakd$zzb;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzb;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zzb:Lcom/google/android/libraries/places/internal/zzakd$zzb;

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v4, p0

    move v5, v2

    :cond_3
    :goto_3
    sget-object v6, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v4, p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzv(Lcom/google/android/libraries/places/internal/zzakd;Z)V

    instance-of v4, v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    if-eqz v4, :cond_5

    check-cast v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzakr;

    instance-of v4, v0, Lcom/google/android/libraries/places/internal/zzakd$zzh;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/places/internal/zzakd;

    iget-object v0, v4, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    instance-of v6, v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    or-int/2addr v5, v6

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_5

    :cond_7
    iget-object v0, v4, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    if-nez v6, :cond_3

    move v2, v5

    :cond_8
    :goto_6
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->waiters:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzakd$zzj;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/android/libraries/places/internal/zzakd$zzj;

    .line 4
    invoke-direct {v3}, Lcom/google/android/libraries/places/internal/zzakd$zzj;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzb(Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)V

    .line 6
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzc(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    instance-of v5, v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzakd;->zzs(Lcom/google/android/libraries/places/internal/zzakd$zzj;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->waiters:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzakd$zzj;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 19
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzakd;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzakd;->waiters:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    sget-object v15, Lcom/google/android/libraries/places/internal/zzakd$zzj;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/libraries/places/internal/zzakd$zzj;

    .line 22
    invoke-direct {v15}, Lcom/google/android/libraries/places/internal/zzakd$zzj;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzb(Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)V

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzc(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzj;Lcom/google/android/libraries/places/internal/zzakd$zzj;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 25
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzakd;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-direct {v0, v15}, Lcom/google/android/libraries/places/internal/zzakd;->zzs(Lcom/google/android/libraries/places/internal/zzakd$zzj;)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/libraries/places/internal/zzakd;->zzs(Lcom/google/android/libraries/places/internal/zzakd$zzj;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzakd;->waiters:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzakd$zzj;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzakd;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzakd;->zzA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzakd;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v12, v15

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    const-string v15, " "

    .line 44
    invoke-static {v1, v2, v12, v15, v8}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-long v11, v4, v13

    cmp-long v2, v11, v9

    if-gez v2, :cond_14

    const-string v2, " (plus "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v4, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 47
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v11, v9

    if-eqz v2, :cond_f

    cmp-long v3, v4, v13

    if-lez v3, :cond_10

    :cond_f
    const/16 v16, 0x1

    goto :goto_5

    :cond_10
    const/16 v16, 0x0

    :goto_5
    if-lez v2, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 48
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v3, v2

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-static {v11, v12, v1, v15, v8}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_11

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzakd;->isDone()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    .line 54
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " for "

    .line 55
    invoke-static {v5, v1, v2, v6}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-direct {v4, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 58
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzakd;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzx(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzw(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzakd;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->listeners:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzakd$zzd;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/places/internal/zzakd$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzakd$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzakd$zzd;->next:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzd(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakd$zzd;Lcom/google/android/libraries/places/internal/zzakd$zzd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->listeners:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    sget-object v2, Lcom/google/android/libraries/places/internal/zzakd$zzd;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    if-ne v0, v2, :cond_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzakd;->zzz(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public zzc(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzakd;->zzd:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzv(Lcom/google/android/libraries/places/internal/zzakd;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public zzd(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzakd$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzv(Lcom/google/android/libraries/places/internal/zzakd;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzakr;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzt(Lcom/google/android/libraries/places/internal/zzakr;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lcom/google/android/libraries/places/internal/zzakd;->zzv(Lcom/google/android/libraries/places/internal/zzakd;Z)V

    return v2

    :cond_0
    return v1

    :cond_1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzakd$zzf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzakd$zzf;-><init>(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakr;)V

    sget-object v4, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzakh;->zza:Lcom/google/android/libraries/places/internal/zzakh;

    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzakr;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/places/internal/zzakd$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzakd$zzc;->zza:Lcom/google/android/libraries/places/internal/zzakd$zzc;

    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakd;->zzc:Lcom/google/android/libraries/places/internal/zzakd$zza;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    :cond_3
    instance-of v2, v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zzc:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzakd$zzc;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzakd$zzc;->zzb:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh(Ljava/util/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    instance-of v3, v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;

    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzakd$zzb;->zzc:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return-void
.end method

.method public zzi()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic zzm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzn(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzakd;->value:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzo()Lcom/google/android/libraries/places/internal/zzakd$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->listeners:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    return-object v0
.end method

.method public final synthetic zzp(Lcom/google/android/libraries/places/internal/zzakd$zzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzakd;->listeners:Lcom/google/android/libraries/places/internal/zzakd$zzd;

    return-void
.end method

.method public final synthetic zzq()Lcom/google/android/libraries/places/internal/zzakd$zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd;->waiters:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    return-object v0
.end method

.method public final synthetic zzr(Lcom/google/android/libraries/places/internal/zzakd$zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzakd;->waiters:Lcom/google/android/libraries/places/internal/zzakd$zzj;

    return-void
.end method
