.class final Lcom/google/android/libraries/places/internal/zzbma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbme;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzad(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzU()Lcom/google/android/libraries/places/internal/zzblu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzU()Lcom/google/android/libraries/places/internal/zzblu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzU()Lcom/google/android/libraries/places/internal/zzblu;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzX()Lcom/google/android/libraries/places/internal/zzbcw;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzblu;->zza()Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzblu;->zzb()Lcom/google/android/libraries/places/internal/zzbcv;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzblu;->zzc()Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method
