.class final Lcom/google/android/libraries/places/internal/zzbkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzazh;

.field private zzb:Lcom/google/android/libraries/places/internal/zzaxk;

.field private zzc:Z

.field private zzd:Lcom/google/android/libraries/places/internal/zzaxl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzazh;Lcom/google/android/libraries/places/internal/zzaxk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzc:Z

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)Lcom/google/android/libraries/places/internal/zzaxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzd:Lcom/google/android/libraries/places/internal/zzaxl;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zza:Lcom/google/android/libraries/places/internal/zzazh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzazh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zza:Lcom/google/android/libraries/places/internal/zzazh;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzaxk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzc:Z

    return v0
.end method

.method public final synthetic zzd(Lcom/google/android/libraries/places/internal/zzaxk;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzc:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzc:Z

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final synthetic zze()Lcom/google/android/libraries/places/internal/zzaxk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzd:Lcom/google/android/libraries/places/internal/zzaxl;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxl;->zzc()Lcom/google/android/libraries/places/internal/zzaxk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzazh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zza:Lcom/google/android/libraries/places/internal/zzazh;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzaxk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzaxl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzd:Lcom/google/android/libraries/places/internal/zzaxl;

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/libraries/places/internal/zzaxl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkc;->zzd:Lcom/google/android/libraries/places/internal/zzaxl;

    return-void
.end method
