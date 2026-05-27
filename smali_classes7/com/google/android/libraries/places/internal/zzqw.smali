.class final Lcom/google/android/libraries/places/internal/zzqw;
.super Lcom/google/android/libraries/places/internal/zzqz;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzqv;[B)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzqz;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqw;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqw;->zzb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqv;->zzc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqv;->zzd()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
