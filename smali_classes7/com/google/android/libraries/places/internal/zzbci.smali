.class final Lcom/google/android/libraries/places/internal/zzbci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcz;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbcz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbcz;Lcom/google/android/libraries/places/internal/zzawm;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbci;->zza:Lcom/google/android/libraries/places/internal/zzbcz;

    const-string p1, "appExecutor"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbci;->zza:Lcom/google/android/libraries/places/internal/zzbcz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbcz;->close()V

    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzaws;)Lcom/google/android/libraries/places/internal/zzbdi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbci;->zza:Lcom/google/android/libraries/places/internal/zzbcz;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbch;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbcz;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzaws;)Lcom/google/android/libraries/places/internal/zzbdi;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcy;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbch;-><init>(Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbdi;Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbci;->zza:Lcom/google/android/libraries/places/internal/zzbcz;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbcz;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
