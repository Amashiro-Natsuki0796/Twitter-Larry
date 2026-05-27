.class final Lcom/google/android/libraries/places/internal/zzavf;
.super Lcom/google/android/libraries/places/internal/zzavd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzavd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzave;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzave;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzave;

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzave;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzc(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzave;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzave;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zzd(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzart;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzave;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzave;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/libraries/places/internal/zzave;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzave;->zzk(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic zzf()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzave;->zzb()Lcom/google/android/libraries/places/internal/zzave;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzave;->zzd()V

    return-object p1
.end method

.method public final bridge synthetic zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzave;->zza()Lcom/google/android/libraries/places/internal/zzave;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzave;->zzb()Lcom/google/android/libraries/places/internal/zzave;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    :cond_0
    return-object v0
.end method

.method public final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/libraries/places/internal/zzave;

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasx;

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzasx;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzasx;->zzc:Lcom/google/android/libraries/places/internal/zzave;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzave;->zzd()V

    return-void
.end method
