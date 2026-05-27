.class final Lcom/google/android/libraries/places/internal/zzbgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zza:I

    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zzb:J

    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzon;->zzo(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzon;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zzc:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/places/internal/zzbgf;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgf;

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zza:I

    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbgf;->zza:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zzb:J

    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbgf;->zzb:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zzc:Ljava/util/Set;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbgf;->zzc:Ljava/util/Set;

    invoke-static {v2, p1}, Lcom/google/android/libraries/places/internal/zzmj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zzc:Ljava/util/Set;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

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

    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zza:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "hedgingDelayNanos"

    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zzb:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmh;->zzf(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmh;

    const-string v1, "nonFatalStatusCodes"

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbgf;->zzc:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
