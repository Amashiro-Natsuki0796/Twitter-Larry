.class final Lcom/google/android/libraries/places/internal/zzbcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbmj;


# static fields
.field private static final zzd:Ljava/util/logging/Logger;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbbh;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbbg;

.field private zze:Lcom/google/android/libraries/places/internal/zzbfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbcf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbcf;->zzd:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zzb:Lcom/google/android/libraries/places/internal/zzbbh;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Runnable;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zzb:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zze:Lcom/google/android/libraries/places/internal/zzbfn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfn;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfn;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zze:Lcom/google/android/libraries/places/internal/zzbfn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zzc:Lcom/google/android/libraries/places/internal/zzbbg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zze:Lcom/google/android/libraries/places/internal/zzbfn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfn;->zza()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zzb:Lcom/google/android/libraries/places/internal/zzbbh;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    move-wide v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbbh;->zzd(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbbg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zzc:Lcom/google/android/libraries/places/internal/zzbbg;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcf;->zzd:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, "schedule"

    const-string v4, "Scheduling DNS resolution backoff for {0}ns"

    const-string v2, "io.grpc.internal.BackoffPolicyRetryScheduler"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zzb:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcg;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbcg;-><init>(Lcom/google/android/libraries/places/internal/zzbcf;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zzb:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final synthetic zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zzc:Lcom/google/android/libraries/places/internal/zzbbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbg;->zza()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcf;->zze:Lcom/google/android/libraries/places/internal/zzbfn;

    return-void
.end method
