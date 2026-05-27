.class final Lcom/google/android/libraries/places/internal/zzoe;
.super Lcom/google/android/libraries/places/internal/zzog;
.source "SourceFile"


# instance fields
.field private final transient zza:Lcom/google/android/libraries/places/internal/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzog;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzog;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    return-void
.end method

.method private final zzt(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzog;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzp(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzt(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzog;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzog;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzoe;->zzt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzoe;->zzi(II)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzob;->zzf()Z

    move-result v0

    return v0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    return-object v0
.end method

.method public final zzi(II)Lcom/google/android/libraries/places/internal/zzog;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzr(III)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzoe;->zza:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzog;->zzi(II)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzog;->zzh()Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    return-object p1
.end method
