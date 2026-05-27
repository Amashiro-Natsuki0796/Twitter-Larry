.class abstract Lcom/google/android/libraries/places/internal/zznx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznx;->zza:Ljava/lang/Comparable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zznx;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznx;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zznx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zznx;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznx;->zzd(Lcom/google/android/libraries/places/internal/zznx;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method

.method public abstract zza(Ljava/lang/Comparable;)Z
.end method

.method public abstract zzb(Ljava/lang/StringBuilder;)V
.end method

.method public abstract zzc(Ljava/lang/StringBuilder;)V
.end method

.method public zzd(Lcom/google/android/libraries/places/internal/zznx;)I
    .locals 3

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznv;->zze()Lcom/google/android/libraries/places/internal/zznv;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/google/android/libraries/places/internal/zznt;->zze()Lcom/google/android/libraries/places/internal/zznt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznx;->zza:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zznx;->zza:Ljava/lang/Comparable;

    sget v2, Lcom/google/android/libraries/places/internal/zzpe;->zzc:I

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zznu;

    instance-of p1, p1, Lcom/google/android/libraries/places/internal/zznu;

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
