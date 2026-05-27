.class Lcom/google/android/libraries/places/internal/zznz;
.super Lcom/google/android/libraries/places/internal/zzoa;
.source "SourceFile"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzoa;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzno;->zzb(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    return-void
.end method

.method private final zzf(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzoa;->zze(II)I

    move-result p1

    if-gt p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzc:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznz;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final zzb([Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzpa;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zznz;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    return-void
.end method

.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzoa;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zznz;->zzf(I)V

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzob;

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zznz;->zzd(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoa;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    check-cast v0, Lcom/google/android/libraries/places/internal/zzob;

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzob;->zzg([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    return-object p0
.end method

.method public bridge synthetic zzd(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoa;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
