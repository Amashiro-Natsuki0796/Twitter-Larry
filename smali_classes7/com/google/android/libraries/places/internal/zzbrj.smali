.class final Lcom/google/android/libraries/places/internal/zzbrj;
.super Lcom/google/android/libraries/places/internal/zzbrf;
.source "SourceFile"


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbrk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbrk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrj;->zzb:Lcom/google/android/libraries/places/internal/zzbrk;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbrf;-><init>(Lcom/google/android/libraries/places/internal/zzbrg;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbrf;->zzb(Lcom/google/android/libraries/places/internal/zzaxk;Lcom/google/android/libraries/places/internal/zzazi;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrj;->zzb:Lcom/google/android/libraries/places/internal/zzbrk;

    iget-object v0, p2, Lcom/google/android/libraries/places/internal/zzbrk;->zzb:Lcom/google/android/libraries/places/internal/zzbrn;

    iget-boolean v0, v0, Lcom/google/android/libraries/places/internal/zzbri;->zze:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/places/internal/zzaxk;->zzd:Lcom/google/android/libraries/places/internal/zzaxk;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbrg;->zzc()Lcom/google/android/libraries/places/internal/zzazk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzazk;->zze()V

    :cond_0
    return-void
.end method
