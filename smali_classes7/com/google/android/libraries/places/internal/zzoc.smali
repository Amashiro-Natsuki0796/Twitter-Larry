.class public final Lcom/google/android/libraries/places/internal/zzoc;
.super Lcom/google/android/libraries/places/internal/zznz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zznz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zznz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoa;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzoc;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznz;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zznz;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzoc;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zznz;->zzc(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/zzoa;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzog;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zzc:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zznz;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/libraries/places/internal/zznz;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzog;->zzr([Ljava/lang/Object;I)Lcom/google/android/libraries/places/internal/zzog;

    move-result-object v0

    return-object v0
.end method
