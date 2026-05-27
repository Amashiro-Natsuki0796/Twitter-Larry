.class final Lcom/google/android/libraries/places/internal/zzbcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/util/logging/Logger;


# instance fields
.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzayp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzaws;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbcm;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzayp;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzb:Ljava/lang/Object;

    const-string p2, "logId"

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:Lcom/google/android/libraries/places/internal/zzayp;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzaye;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzaye;-><init>()V

    const-string p2, " created"

    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzaye;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzaye;

    sget-object p2, Lcom/google/android/libraries/places/internal/zzayf;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzaye;->zzc(Lcom/google/android/libraries/places/internal/zzayf;)Lcom/google/android/libraries/places/internal/zzaye;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/libraries/places/internal/zzaye;->zzb(J)Lcom/google/android/libraries/places/internal/zzaye;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaye;->zze()Lcom/google/android/libraries/places/internal/zzayg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zza(Lcom/google/android/libraries/places/internal/zzayg;)V

    return-void
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzayp;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcm;->zza:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/logging/LogRecord;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    const-string v3, "] "

    invoke-static {v4, v2, p0, v3, p2}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    invoke-virtual {v1, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzayg;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzayg;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:Lcom/google/android/libraries/places/internal/zzayp;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzayg;->zza:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbcm;->zzc(Lcom/google/android/libraries/places/internal/zzayp;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzayp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcm;->zzc:Lcom/google/android/libraries/places/internal/zzayp;

    return-object v0
.end method
