.class final Lcom/google/android/libraries/places/internal/zzof;
.super Lcom/google/android/libraries/places/internal/zzog;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzog;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzof;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzog;-><init>()V

    iput p2, p0, Lcom/google/android/libraries/places/internal/zzof;->zza:I

    iput p3, p0, Lcom/google/android/libraries/places/internal/zzof;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzof;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzp(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzof;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzof;->zza:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzof;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzof;->zzi(II)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzof;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzob;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzof;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzob;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzof;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzof;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzob;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzof;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/places/internal/zzof;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(II)Lcom/google/android/libraries/places/internal/zzog;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzof;->zzb:I

    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzml;->zzr(III)V

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzof;->zza:I

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzof;->zzc:Lcom/google/android/libraries/places/internal/zzog;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzog;->zzi(II)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object p1

    return-object p1
.end method
