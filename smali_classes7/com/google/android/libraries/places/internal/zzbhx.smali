.class final Lcom/google/android/libraries/places/internal/zzbhx;
.super Lcom/google/android/libraries/places/internal/zzbdl;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzawt;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbba;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhy;Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhx;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbhx;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbhy;->zzg()Lcom/google/android/libraries/places/internal/zzaxp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdl;-><init>(Lcom/google/android/libraries/places/internal/zzaxp;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zzazy;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazy;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhx;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbhx;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzawt;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method
