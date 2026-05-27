.class final synthetic Lcom/google/android/libraries/places/internal/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzakg;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzgh;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgu;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgu;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgu;->zzb:Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzgh;->zzd(Lcom/google/android/libraries/places/api/net/FindAutocompletePredictionsRequest;Ljava/util/Optional;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p1

    return-object p1
.end method
