.class final Lcom/google/android/libraries/places/internal/zzboe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcz;


# instance fields
.field final zza:Ljava/util/concurrent/Executor;

.field final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field final zzc:Lcom/google/android/libraries/places/internal/zzbnl;

.field final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field final zze:Lcom/google/android/libraries/places/internal/zzbph;

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbbx;

.field private zzg:Z

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbnc;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbnc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbnc;Lcom/google/android/libraries/places/internal/zzbnc;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzbph;IZJJIZILcom/google/android/libraries/places/internal/zzbnl;Z[B)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzboe;->zzh:Lcom/google/android/libraries/places/internal/zzbnc;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbnc;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzboe;->zza:Ljava/util/concurrent/Executor;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzboe;->zzi:Lcom/google/android/libraries/places/internal/zzbnc;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbnc;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzboe;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzboe;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzboe;->zze:Lcom/google/android/libraries/places/internal/zzbph;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbbx;

    const-string v2, "keepalive time nanos"

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbbx;-><init>(Ljava/lang/String;J)V

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzboe;->zzf:Lcom/google/android/libraries/places/internal/zzbbx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzboe;->zzc:Lcom/google/android/libraries/places/internal/zzbnl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzh:Lcom/google/android/libraries/places/internal/zzbnc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnc;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzi:Lcom/google/android/libraries/places/internal/zzbnc;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbnc;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzaws;)Lcom/google/android/libraries/places/internal/zzbdi;
    .locals 8

    iget-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzg:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzf:Lcom/google/android/libraries/places/internal/zzbbx;

    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbbx;->zza()Lcom/google/android/libraries/places/internal/zzbbw;

    move-result-object p3

    new-instance v7, Lcom/google/android/libraries/places/internal/zzbod;

    invoke-direct {v7, p0, p3}, Lcom/google/android/libraries/places/internal/zzbod;-><init>(Lcom/google/android/libraries/places/internal/zzboe;Lcom/google/android/libraries/places/internal/zzbbw;)V

    move-object v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbop;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcy;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcy;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcy;->zzf()Lcom/google/android/libraries/places/internal/zzayd;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbop;-><init>(Lcom/google/android/libraries/places/internal/zzboe;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzawl;Lcom/google/android/libraries/places/internal/zzayd;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboe;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
