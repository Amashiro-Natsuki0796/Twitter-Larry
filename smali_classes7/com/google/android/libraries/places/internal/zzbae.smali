.class public final Lcom/google/android/libraries/places/internal/zzbae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbas;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbbh;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbal;

.field private zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzf:Lcom/google/android/libraries/places/internal/zzaws;

.field private zzg:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzbae;
    .locals 0

    const/16 p1, 0x1bb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zza:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbas;)Lcom/google/android/libraries/places/internal/zzbae;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzb:Lcom/google/android/libraries/places/internal/zzbas;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbbh;)Lcom/google/android/libraries/places/internal/zzbae;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbbh;

    return-object p0
.end method

.method public final zzd(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbae;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbal;)Lcom/google/android/libraries/places/internal/zzbae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzd:Lcom/google/android/libraries/places/internal/zzbal;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzaws;)Lcom/google/android/libraries/places/internal/zzbae;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzf:Lcom/google/android/libraries/places/internal/zzaws;

    return-object p0
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbae;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzg:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzbaf;
    .locals 11

    new-instance v10, Lcom/google/android/libraries/places/internal/zzbaf;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbae;->zza:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzb:Lcom/google/android/libraries/places/internal/zzbas;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzc:Lcom/google/android/libraries/places/internal/zzbbh;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzd:Lcom/google/android/libraries/places/internal/zzbal;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbae;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzf:Lcom/google/android/libraries/places/internal/zzaws;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbae;->zzg:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzbaf;-><init>(Ljava/lang/Integer;Lcom/google/android/libraries/places/internal/zzbas;Lcom/google/android/libraries/places/internal/zzbbh;Lcom/google/android/libraries/places/internal/zzbal;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzaws;Ljava/util/concurrent/Executor;Ljava/lang/String;[B)V

    return-object v10
.end method
