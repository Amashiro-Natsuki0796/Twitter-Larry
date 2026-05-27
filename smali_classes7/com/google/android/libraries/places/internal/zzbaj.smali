.class public final Lcom/google/android/libraries/places/internal/zzbaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzawl;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzawl;->zza:Lcom/google/android/libraries/places/internal/zzawl;

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Ljava/util/List;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbag;)Lcom/google/android/libraries/places/internal/zzbaj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zzc:Lcom/google/android/libraries/places/internal/zzbag;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbak;
    .locals 4

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbak;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zza:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zzb:Lcom/google/android/libraries/places/internal/zzawl;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbaj;->zzc:Lcom/google/android/libraries/places/internal/zzbag;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbak;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzawl;Lcom/google/android/libraries/places/internal/zzbag;)V

    return-object v0
.end method
