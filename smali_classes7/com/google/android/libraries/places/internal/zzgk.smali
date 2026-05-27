.class final synthetic Lcom/google/android/libraries/places/internal/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzakg;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzgh;

.field private final synthetic zzb:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzgh;Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzgk;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzgk;->zzb:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzgk;->zza:Lcom/google/android/libraries/places/internal/zzgh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzgk;->zzb:Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;

    check-cast p1, Ljava/util/Optional;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzgh;->zzh(Lcom/google/android/libraries/places/api/net/FetchResolvedPhotoUriRequest;Ljava/util/Optional;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p1

    return-object p1
.end method
