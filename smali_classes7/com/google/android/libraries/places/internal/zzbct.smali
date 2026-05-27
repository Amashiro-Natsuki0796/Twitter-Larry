.class final Lcom/google/android/libraries/places/internal/zzbct;
.super Lcom/google/android/libraries/places/internal/zzawu;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:D


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbac;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Z

.field private final zzf:Lcom/google/android/libraries/places/internal/zzbck;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzaxp;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbcn;

.field private final zzi:Z

.field private zzj:Lcom/google/android/libraries/places/internal/zzawp;

.field private zzk:Lcom/google/android/libraries/places/internal/zzbcu;

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzo:Lcom/google/android/libraries/places/internal/zzaxv;

.field private final zzp:Lcom/google/android/libraries/places/internal/zzbhw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/libraries/places/internal/zzbct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbct;->zza:Ljava/util/logging/Logger;

    const-string v0, "gzip"

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbct;->zzb:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbac;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzbhw;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzayl;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawu;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxv;->zza()Lcom/google/android/libraries/places/internal/zzaxv;

    move-result-object p7

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzo:Lcom/google/android/libraries/places/internal/zzaxv;

    sget p7, Lcom/google/android/libraries/places/internal/zzaxh;->zza:I

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbac;->zzb()Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget p7, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakt;->zza()Ljava/util/concurrent/Executor;

    move-result-object p7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p7, :cond_0

    new-instance p2, Lcom/google/android/libraries/places/internal/zzbmp;

    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbmp;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzd:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zze:Z

    goto :goto_0

    :cond_0
    new-instance p7, Lcom/google/android/libraries/places/internal/zzbmt;

    invoke-direct {p7, p2}, Lcom/google/android/libraries/places/internal/zzbmt;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzd:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zze:Z

    :goto_0
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxp;->zza()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzg:Lcom/google/android/libraries/places/internal/zzaxp;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbac;->zza()Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object p2

    sget-object p6, Lcom/google/android/libraries/places/internal/zzbab;->zza:Lcom/google/android/libraries/places/internal/zzbab;

    if-eq p2, p6, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbac;->zza()Lcom/google/android/libraries/places/internal/zzbab;

    move-result-object p1

    sget-object p2, Lcom/google/android/libraries/places/internal/zzbab;->zzc:Lcom/google/android/libraries/places/internal/zzbab;

    if-ne p1, p2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzi:Z

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzp:Lcom/google/android/libraries/places/internal/zzbhw;

    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic zzh()D
    .locals 2

    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbct;->zzb:D

    return-wide v0
.end method

.method private final zzq()Lcom/google/android/libraries/places/internal/zzaxs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawp;->zzb()Lcom/google/android/libraries/places/internal/zzaxs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private final zzr(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzl:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzm:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbmh;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzi(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbac;->zze(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbne;->zzt(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzi:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbne;->zzu()V

    :cond_2
    return-void

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzl(Lcom/google/android/libraries/places/internal/zzbba;)V

    throw p1

    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzl(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 13

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzl:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjf;->zza:Lcom/google/android/libraries/places/internal/zzawo;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzawp;->zzi(Lcom/google/android/libraries/places/internal/zzawo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjf;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbjf;->zzb:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzaxs;->zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/places/internal/zzaxs;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzawp;->zzb()Lcom/google/android/libraries/places/internal/zzaxs;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzaxs;->zzd(Lcom/google/android/libraries/places/internal/zzaxs;)I

    move-result v5

    if-gez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzawp;->zza(Lcom/google/android/libraries/places/internal/zzaxs;)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    :cond_3
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbjf;->zzc:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawp;->zzc()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawp;->zzd()Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbjf;->zzd:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawp;->zzn()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v0, Lcom/google/android/libraries/places/internal/zzbjf;->zzd:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/places/internal/zzawp;->zzl(I)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbjf;->zzd:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzawp;->zzl(I)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    :cond_7
    :goto_2
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbjf;->zze:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzawp;->zzo()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjf;->zze:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/places/internal/zzawp;->zzm(I)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjf;->zze:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzawp;->zzm(I)Lcom/google/android/libraries/places/internal/zzawp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    :cond_9
    :goto_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxf;

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzo:Lcom/google/android/libraries/places/internal/zzaxv;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbge;->zzf:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p2, v5}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbge;->zzb:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p2, v5}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbge;->zzc:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p2, v5}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzayn;->zza(Lcom/google/android/libraries/places/internal/zzaxv;)[B

    move-result-object v4

    array-length v6, v4

    if-eqz v6, :cond_a

    invoke-virtual {p2, v5, v4}, Lcom/google/android/libraries/places/internal/zzazy;->zzc(Lcom/google/android/libraries/places/internal/zzazu;Ljava/lang/Object;)V

    :cond_a
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbge;->zzd:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbge;->zze:Lcom/google/android/libraries/places/internal/zzazu;

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzazy;->zzd(Lcom/google/android/libraries/places/internal/zzazu;)V

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbct;->zzq()Lcom/google/android/libraries/places/internal/zzaxs;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/places/internal/zzaxs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v1

    goto :goto_4

    :cond_b
    move v6, v2

    :goto_4
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbcn;

    invoke-direct {v7, p0, v4, v6}, Lcom/google/android/libraries/places/internal/zzbcn;-><init>(Lcom/google/android/libraries/places/internal/zzbct;Lcom/google/android/libraries/places/internal/zzaxs;Z)V

    iput-object v7, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzh:Lcom/google/android/libraries/places/internal/zzbcn;

    if-eqz v4, :cond_e

    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbcn;->zzd()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_e

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-static {v3, p2, v2, v2}, Lcom/google/android/libraries/places/internal/zzbge;->zzf(Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzazy;IZ)[Lcom/google/android/libraries/places/internal/zzaxb;

    move-result-object p2

    const-string v2, "Context"

    const-string v3, "CallOptions"

    if-eq v1, v6, :cond_c

    move-object v2, v3

    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxb;->zza:Lcom/google/android/libraries/places/internal/zzawo;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzawp;->zzi(Lcom/google/android/libraries/places/internal/zzawo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzh:Lcom/google/android/libraries/places/internal/zzbcn;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbcn;->zzd()J

    move-result-wide v5

    long-to-double v5, v5

    sget-wide v7, Lcom/google/android/libraries/places/internal/zzbct;->zzb:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-nez v1, :cond_d

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    div-double v6, v9, v7

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v2, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbfo;

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbba;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    sget-object v3, Lcom/google/android/libraries/places/internal/zzbcv;->zza:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-direct {v2, v1, v3, p2}, Lcom/google/android/libraries/places/internal/zzbfo;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;[Lcom/google/android/libraries/places/internal/zzaxb;)V

    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    goto :goto_a

    :cond_e
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzp:Lcom/google/android/libraries/places/internal/zzbhw;

    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    iget-object v12, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzg:Lcom/google/android/libraries/places/internal/zzaxp;

    iget-object v1, v6, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzae()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v9, p2, v2, v2}, Lcom/google/android/libraries/places/internal/zzbge;->zzf(Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzazy;IZ)[Lcom/google/android/libraries/places/internal/zzaxb;

    move-result-object v1

    invoke-virtual {v12}, Lcom/google/android/libraries/places/internal/zzaxp;->zzb()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object v2

    :try_start_0
    iget-object v3, v6, Lcom/google/android/libraries/places/internal/zzbhw;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbix;->zzI()Lcom/google/android/libraries/places/internal/zzbej;

    move-result-object v3

    invoke-virtual {v3, v7, p2, v9, v1}, Lcom/google/android/libraries/places/internal/zzbej;->zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12, v2}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    invoke-virtual {v12, v2}, Lcom/google/android/libraries/places/internal/zzaxp;->zzc(Lcom/google/android/libraries/places/internal/zzaxp;)V

    throw p1

    :cond_f
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/places/internal/zzawp;->zzi(Lcom/google/android/libraries/places/internal/zzawo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbjf;

    if-nez v1, :cond_10

    move-object v10, v5

    goto :goto_6

    :cond_10
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbjf;->zzf:Lcom/google/android/libraries/places/internal/zzbmi;

    move-object v10, v2

    :goto_6
    if-nez v1, :cond_11

    :goto_7
    move-object v11, v5

    goto :goto_8

    :cond_11
    iget-object v5, v1, Lcom/google/android/libraries/places/internal/zzbjf;->zzg:Lcom/google/android/libraries/places/internal/zzbgf;

    goto :goto_7

    :goto_8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhv;

    move-object v5, v1

    move-object v8, p2

    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/places/internal/zzbhv;-><init>(Lcom/google/android/libraries/places/internal/zzbhw;Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzbmi;Lcom/google/android/libraries/places/internal/zzbgf;Lcom/google/android/libraries/places/internal/zzaxp;)V

    move-object p2, v1

    :goto_9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    :goto_a
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zze:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbne;->zzr()V

    :cond_12
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzawp;->zzn()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zzn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzc(I)V

    :cond_13
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzawp;->zzo()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawp;->zzo()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzb(I)V

    :cond_14
    if-eqz v4, :cond_15

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {p2, v4}, Lcom/google/android/libraries/places/internal/zzbcu;->zza(Lcom/google/android/libraries/places/internal/zzaxs;)V

    :cond_15
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzv(Lcom/google/android/libraries/places/internal/zzaxg;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzo:Lcom/google/android/libraries/places/internal/zzaxv;

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzbcu;->zzd(Lcom/google/android/libraries/places/internal/zzaxv;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbck;->zza()V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbcs;-><init>(Lcom/google/android/libraries/places/internal/zzbct;Lcom/google/android/libraries/places/internal/zzawt;)V

    invoke-interface {p2, v0}, Lcom/google/android/libraries/places/internal/zzbcu;->zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzh:Lcom/google/android/libraries/places/internal/zzbcn;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zza()V

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    sget p1, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Not started"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzs(I)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbct;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzl:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzl:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {p2, p1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzl(Lcom/google/android/libraries/places/internal/zzbba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzh:Lcom/google/android/libraries/places/internal/zzbcn;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbcn;->zzb()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzh:Lcom/google/android/libraries/places/internal/zzbcn;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbcn;->zzb()V

    :goto_3
    throw p1
.end method

.method public final zzd()V
    .locals 3

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzl:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzm:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzml;->zzk(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzm:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbcu;->zzk()V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/google/android/libraries/places/internal/zzbrr;->zza:I

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbct;->zzr(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzaxv;)Lcom/google/android/libraries/places/internal/zzbct;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzo:Lcom/google/android/libraries/places/internal/zzaxv;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzaxs;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbct;->zzq()Lcom/google/android/libraries/places/internal/zzaxs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/libraries/places/internal/zzbac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzc:Lcom/google/android/libraries/places/internal/zzbac;

    return-object v0
.end method

.method public final synthetic zzj()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzd:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/libraries/places/internal/zzbck;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzf:Lcom/google/android/libraries/places/internal/zzbck;

    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/libraries/places/internal/zzaxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzg:Lcom/google/android/libraries/places/internal/zzaxp;

    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/libraries/places/internal/zzbcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzh:Lcom/google/android/libraries/places/internal/zzbcn;

    return-object v0
.end method

.method public final synthetic zzn()Lcom/google/android/libraries/places/internal/zzawp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzj:Lcom/google/android/libraries/places/internal/zzawp;

    return-object v0
.end method

.method public final synthetic zzo()Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzk:Lcom/google/android/libraries/places/internal/zzbcu;

    return-object v0
.end method

.method public final synthetic zzp()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbct;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
