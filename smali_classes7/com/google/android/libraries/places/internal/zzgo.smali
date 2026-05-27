.class final synthetic Lcom/google/android/libraries/places/internal/zzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzakg;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzgh;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgo;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzgo;->zzc:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgo;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgo;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzgo;->zzc:Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzgh;->zzi(Ljava/lang/String;Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Ljava/util/Optional;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p1

    return-object p1
.end method
