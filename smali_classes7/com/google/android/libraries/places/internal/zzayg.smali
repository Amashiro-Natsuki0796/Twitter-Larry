.class public final Lcom/google/android/libraries/places/internal/zzayg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzayf;

.field public final zzc:J

.field public final zzd:Lcom/google/android/libraries/places/internal/zzayu;

.field public final zze:Lcom/google/android/libraries/places/internal/zzayu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzayf;JLcom/google/android/libraries/places/internal/zzayu;Lcom/google/android/libraries/places/internal/zzayu;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayg;->zza:Ljava/lang/String;

    const-string p1, "severity"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzc:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzd:Lcom/google/android/libraries/places/internal/zzayu;

    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzayg;->zze:Lcom/google/android/libraries/places/internal/zzayu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzayg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzayg;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayg;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzayg;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzayg;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzc:J

    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzayg;->zzc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayg;->zze:Lcom/google/android/libraries/places/internal/zzayu;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzayg;->zze:Lcom/google/android/libraries/places/internal/zzayu;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzayg;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzayg;->zze:Lcom/google/android/libraries/places/internal/zzayu;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayg;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "severity"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzb:Lcom/google/android/libraries/places/internal/zzayf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "timestampNanos"

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzayg;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "channelRef"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "subchannelRef"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzayg;->zze:Lcom/google/android/libraries/places/internal/zzayu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
