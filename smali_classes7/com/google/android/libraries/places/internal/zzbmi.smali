.class final Lcom/google/android/libraries/places/internal/zzbmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:J

.field final zzd:D

.field final zze:Ljava/lang/Long;

.field final zzf:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zza:I

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:J

    iput-wide p4, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzc:J

    iput-wide p6, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzd:D

    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zze:Ljava/lang/Long;

    invoke-static {p9}, Lcom/google/android/libraries/places/internal/zzon;->zzo(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzf:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbmi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbmi;

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zza:I

    iget v2, p1, Lcom/google/android/libraries/places/internal/zzbmi;->zza:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:J

    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzc:J

    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbmi;->zzc:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzd:D

    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbmi;->zzd:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zze:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmi;->zze:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzf:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbmi;->zzf:Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zze:Ljava/lang/Long;

    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzf:Ljava/util/Set;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "maxAttempts"

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zza:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "initialBackoffNanos"

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "maxBackoffNanos"

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "backoffMultiplier"

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzd:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmh;->zzd(Ljava/lang/String;D)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "perAttemptRecvTimeoutNanos"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zze:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "retryableStatusCodes"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmi;->zzf:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
