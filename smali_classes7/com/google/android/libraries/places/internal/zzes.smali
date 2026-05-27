.class public abstract Lcom/google/android/libraries/places/internal/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzjw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzjw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzjw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzjw;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzes;->zza:Lcom/google/android/libraries/places/internal/zzjw;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzjw;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzc()Ljava/util/Map;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method
