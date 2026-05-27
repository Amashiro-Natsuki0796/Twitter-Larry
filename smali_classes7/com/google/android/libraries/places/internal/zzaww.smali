.class final Lcom/google/android/libraries/places/internal/zzaww;
.super Lcom/google/android/libraries/places/internal/zzawq;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzawq;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzawq;Lcom/google/android/libraries/places/internal/zzawv;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawq;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzaww;->zza:Lcom/google/android/libraries/places/internal/zzawq;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzaww;->zzb:Lcom/google/android/libraries/places/internal/zzawv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;)Lcom/google/android/libraries/places/internal/zzawu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaww;->zza:Lcom/google/android/libraries/places/internal/zzawq;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzaww;->zzb:Lcom/google/android/libraries/places/internal/zzawv;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzawv;->zza(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzawp;Lcom/google/android/libraries/places/internal/zzawq;)Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzaww;->zza:Lcom/google/android/libraries/places/internal/zzawq;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawq;->zzb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
