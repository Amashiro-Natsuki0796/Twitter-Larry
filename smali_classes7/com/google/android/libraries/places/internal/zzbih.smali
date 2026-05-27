.class final Lcom/google/android/libraries/places/internal/zzbih;
.super Lcom/google/android/libraries/places/internal/zzbai;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbif;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbam;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbix;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzbam;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbai;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbih;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzb:Lcom/google/android/libraries/places/internal/zzbam;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbig;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbig;-><init>(Lcom/google/android/libraries/places/internal/zzbih;Lcom/google/android/libraries/places/internal/zzbba;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbak;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 13

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzc()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzC()Lcom/google/android/libraries/places/internal/zzbam;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzb:Lcom/google/android/libraries/places/internal/zzbam;

    if-eq v1, v2, :cond_0

    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbak;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbak;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const-string v3, "Resolved address: {0}, config={1}"

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzah()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const-string v5, "Address resolved: {0}"

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbix;->zzai(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbak;->zzd()Lcom/google/android/libraries/places/internal/zzbag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbak;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object v2

    sget-object v5, Lcom/google/android/libraries/places/internal/zzayl;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/places/internal/zzawl;->zza(Lcom/google/android/libraries/places/internal/zzawk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzayl;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbag;->zzc()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbag;->zzc()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/places/internal/zzbjh;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbag;->zzd()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbix;->zzaa()Z

    move-result v9

    if-nez v9, :cond_6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const-string v4, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const-string v2, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzr()Lcom/google/android/libraries/places/internal/zzbjh;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjh;->zzb()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbir;->zzc(Lcom/google/android/libraries/places/internal/zzayl;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbix;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbir;->zzc(Lcom/google/android/libraries/places/internal/zzayl;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbjh;->zzb()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    const-string v2, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbjh;->zzb()Lcom/google/android/libraries/places/internal/zzayl;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbix;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzc(Lcom/google/android/libraries/places/internal/zzayl;)V

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbix;->zzY()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object p1

    const-string v1, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {p1, v3, v1}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbag;->zzd()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbih;->zza(Lcom/google/android/libraries/places/internal/zzbba;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbag;->zzd()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbix;->zzW()Lcom/google/android/libraries/places/internal/zzbjh;

    move-result-object v6

    goto :goto_2

    :cond_a
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbix;->zzV()Lcom/google/android/libraries/places/internal/zzbir;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/places/internal/zzbir;->zzc(Lcom/google/android/libraries/places/internal/zzayl;)V

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzr()Lcom/google/android/libraries/places/internal/zzbjh;

    move-result-object v6

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzW()Lcom/google/android/libraries/places/internal/zzbjh;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/places/internal/zzbjh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbix;->zzr()Lcom/google/android/libraries/places/internal/zzbjh;

    move-result-object v2

    if-ne v6, v2, :cond_c

    const-string v2, " to empty"

    goto :goto_3

    :cond_c
    const-string v2, ""

    :goto_3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const-string v5, "Service config changed{0}"

    invoke-virtual {v0, v3, v5, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/places/internal/zzbix;->zzX(Lcom/google/android/libraries/places/internal/zzbjh;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbjh;->zzd()Lcom/google/android/libraries/places/internal/zzbmg;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzaf()Lcom/google/android/libraries/places/internal/zzbhw;

    move-result-object v0

    iput-object v2, v0, Lcom/google/android/libraries/places/internal/zzbhw;->zza:Lcom/google/android/libraries/places/internal/zzbmg;

    :cond_d
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbix;->zzZ(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    sget-object v7, Lcom/google/android/libraries/places/internal/zzbix;->zza:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzc()Lcom/google/android/libraries/places/internal/zzayp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x33

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    const-string v4, "] Unexpected exception from parsing service config"

    invoke-static {v3, v2, v0, v4}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v10, "onResult2"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v2, v6

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbak;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbih;->zzc:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbix;->zzD()Lcom/google/android/libraries/places/internal/zzbif;

    move-result-object v3

    if-ne v0, v3, :cond_f

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawl;->zzc()Lcom/google/android/libraries/places/internal/zzawj;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzayl;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzawj;->zzb(Lcom/google/android/libraries/places/internal/zzawk;)Lcom/google/android/libraries/places/internal/zzawj;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjh;->zza()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v3, Lcom/google/android/libraries/places/internal/zzazk;->zza:Lcom/google/android/libraries/places/internal/zzawk;

    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzawj;->zza(Lcom/google/android/libraries/places/internal/zzawk;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawj;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawj;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawj;->zzc()Lcom/google/android/libraries/places/internal/zzawl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbih;->zza:Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbif;->zza:Lcom/google/android/libraries/places/internal/zzbbz;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzazg;->zza()Lcom/google/android/libraries/places/internal/zzazf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzazf;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzazf;->zzb(Lcom/google/android/libraries/places/internal/zzawl;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbjh;->zzc()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/internal/zzazf;->zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzazf;

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzazf;->zzd()Lcom/google/android/libraries/places/internal/zzazg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbz;->zza(Lcom/google/android/libraries/places/internal/zzazg;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbba;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    return-object p1
.end method
