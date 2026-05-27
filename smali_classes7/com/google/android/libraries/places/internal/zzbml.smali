.class final Lcom/google/android/libraries/places/internal/zzbml;
.super Lcom/google/android/libraries/places/internal/zzbai;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmn;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbai;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmn;Lcom/google/android/libraries/places/internal/zzbai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbml;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbai;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbml;->zzb:Lcom/google/android/libraries/places/internal/zzbai;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbml;->zzb:Lcom/google/android/libraries/places/internal/zzbai;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbai;->zza(Lcom/google/android/libraries/places/internal/zzbba;)V

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbmm;

    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzbmm;-><init>(Lcom/google/android/libraries/places/internal/zzbml;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbml;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmn;->zzf()Lcom/google/android/libraries/places/internal/zzbbh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbak;)Lcom/google/android/libraries/places/internal/zzbba;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbml;->zzb:Lcom/google/android/libraries/places/internal/zzbai;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbai;->zzb(Lcom/google/android/libraries/places/internal/zzbak;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbml;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmn;->zze()Lcom/google/android/libraries/places/internal/zzbmj;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbmj;->zzb()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbml;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbmk;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbmk;-><init>(Lcom/google/android/libraries/places/internal/zzbmn;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmn;->zze()Lcom/google/android/libraries/places/internal/zzbmj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmj;->zza(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
