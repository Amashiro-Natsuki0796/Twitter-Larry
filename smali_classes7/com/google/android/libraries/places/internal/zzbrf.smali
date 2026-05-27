.class public Lcom/google/android/libraries/places/internal/zzbrf;
.super Lcom/google/android/libraries/places/internal/zzbre;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbrg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbre;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbrg;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbrg;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbri;->zzk()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrg;->zzf()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbrg;->zzh(Lcom/google/android/libraries/places/internal/zzaxk;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbrg;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbrg;->zzi(Lcom/google/android/libraries/places/internal/zzazi;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbrg;

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbrg;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    iget-boolean p2, p1, Lcom/google/android/libraries/places/internal/zzbri;->zze:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbri;->zzf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzazb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbrg;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrg;->zza:Lcom/google/android/libraries/places/internal/zzbri;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzl()Lcom/google/android/libraries/places/internal/zzazb;

    move-result-object v0

    return-object v0
.end method
