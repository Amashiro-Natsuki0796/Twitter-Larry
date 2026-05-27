.class final Lcom/google/android/libraries/places/internal/zzbie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzazi;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzaxk;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbif;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbif;Lcom/google/android/libraries/places/internal/zzazi;Lcom/google/android/libraries/places/internal/zzaxk;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzc:Lcom/google/android/libraries/places/internal/zzbif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzc:Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzD()Lcom/google/android/libraries/places/internal/zzbif;

    move-result-object v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzo(Lcom/google/android/libraries/places/internal/zzazi;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzc:Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbie;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzaws;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzc:Lcom/google/android/libraries/places/internal/zzbif;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbie;->zzb:Lcom/google/android/libraries/places/internal/zzaxk;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbif;->zzb:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzA()Lcom/google/android/libraries/places/internal/zzbdk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdk;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)V

    :cond_1
    :goto_0
    return-void
.end method
