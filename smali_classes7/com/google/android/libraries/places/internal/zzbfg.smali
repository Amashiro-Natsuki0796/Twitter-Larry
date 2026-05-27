.class final Lcom/google/android/libraries/places/internal/zzbfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbfk;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfk;Lcom/google/android/libraries/places/internal/zzbai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zzb:Lcom/google/android/libraries/places/internal/zzbai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfk;->zzg()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const-string v2, "Using proxy address "

    const-string v3, "Unable to resolve host "

    const-string v4, "run"

    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfk;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "Attempting DNS resolution of "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfk;->zzg()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1, v5, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbfk;->zzf()Lcom/google/android/libraries/places/internal/zzaxx;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbak;->zza()Lcom/google/android/libraries/places/internal/zzbaj;

    move-result-object v9

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfk;->zzg()Ljava/util/logging/Logger;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfk;->zzg()Ljava/util/logging/Logger;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzaxx;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v5, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbaj;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbaj;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-virtual {v1, v7}, Lcom/google/android/libraries/places/internal/zzbfk;->zze(Z)Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zzb:Lcom/google/android/libraries/places/internal/zzbai;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbai;->zza(Lcom/google/android/libraries/places/internal/zzbba;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbff;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbff;-><init>(Lcom/google/android/libraries/places/internal/zzbfg;Z)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfk;->zzj()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zzc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zzc()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbaj;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbaj;

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zze()Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zze()Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/libraries/places/internal/zzbaj;->zzb(Lcom/google/android/libraries/places/internal/zzbag;)Lcom/google/android/libraries/places/internal/zzbaj;

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfk;->zzj()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbfh;

    invoke-direct {v2, p0, v9}, Lcom/google/android/libraries/places/internal/zzbfh;-><init>(Lcom/google/android/libraries/places/internal/zzbfg;Lcom/google/android/libraries/places/internal/zzbaj;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zzb:Lcom/google/android/libraries/places/internal/zzbai;

    sget-object v4, Lcom/google/android/libraries/places/internal/zzbba;->zzi:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbfk;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbba;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbai;->zza(Lcom/google/android/libraries/places/internal/zzbba;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v7

    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    new-instance v2, Lcom/google/android/libraries/places/internal/zzbff;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbff;-><init>(Lcom/google/android/libraries/places/internal/zzbfg;Z)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfk;->zzj()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v0

    goto :goto_1

    :goto_5
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v0, v7

    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zza:Lcom/google/android/libraries/places/internal/zzbfk;

    new-instance v3, Lcom/google/android/libraries/places/internal/zzbff;

    invoke-direct {v3, p0, v0}, Lcom/google/android/libraries/places/internal/zzbff;-><init>(Lcom/google/android/libraries/places/internal/zzbfg;Z)V

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbfk;->zzj()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    throw v1
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbfg;->zzb:Lcom/google/android/libraries/places/internal/zzbai;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbaj;->zzc()Lcom/google/android/libraries/places/internal/zzbak;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbai;->zzb(Lcom/google/android/libraries/places/internal/zzbak;)Lcom/google/android/libraries/places/internal/zzbba;

    return-void
.end method
