.class public final Lcom/google/android/libraries/places/internal/zzbaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbas;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbbh;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbal;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzaws;

.field private final zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/libraries/places/internal/zzbas;Lcom/google/android/libraries/places/internal/zzbbh;Lcom/google/android/libraries/places/internal/zzbal;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzaws;Ljava/util/concurrent/Executor;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p8, "defaultPort not set"

    invoke-static {p1, p8}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zza:I

    const-string p1, "proxyDetector not set"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzb:Lcom/google/android/libraries/places/internal/zzbas;

    const-string p1, "syncContext not set"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:Lcom/google/android/libraries/places/internal/zzbbh;

    const-string p1, "serviceConfigParser not set"

    invoke-static {p4, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:Lcom/google/android/libraries/places/internal/zzbal;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzf:Lcom/google/android/libraries/places/internal/zzaws;

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzg:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zzg()Lcom/google/android/libraries/places/internal/zzbae;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbae;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbae;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zza:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzb:Lcom/google/android/libraries/places/internal/zzbas;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "syncContext"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:Lcom/google/android/libraries/places/internal/zzbal;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "channelLogger"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzf:Lcom/google/android/libraries/places/internal/zzaws;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "executor"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzg:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "overrideAuthority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbas;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzb:Lcom/google/android/libraries/places/internal/zzbas;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzc:Lcom/google/android/libraries/places/internal/zzbbh;

    return-object v0
.end method

.method public final zzd()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbal;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzd:Lcom/google/android/libraries/places/internal/zzbal;

    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaf;->zzg:Ljava/util/concurrent/Executor;

    return-object v0
.end method
