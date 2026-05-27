.class final Lcom/google/android/libraries/places/internal/zzbht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbix;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbht;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbht;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbix;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbix;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    const-string v4, "] Uncaught exception in the SynchronizationContext. Panic!"

    invoke-static {v3, v2, p1, v4}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "io.grpc.internal.ManagedChannelImpl$3"

    const-string v3, "uncaughtException"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbht;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbix;->zzh(Ljava/lang/Throwable;)V

    return-void
.end method
