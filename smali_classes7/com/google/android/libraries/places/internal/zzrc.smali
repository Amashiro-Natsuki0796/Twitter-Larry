.class public final Lcom/google/android/libraries/places/internal/zzrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzqy;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzra;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzra;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrc;->zza:Lcom/google/android/libraries/places/internal/zzqy;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzrb;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzrb;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzrc;->zzb:Lcom/google/android/libraries/places/internal/zzqx;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzqv;
    .locals 3

    sget-object v0, Lcom/google/android/libraries/places/internal/zzrc;->zza:Lcom/google/android/libraries/places/internal/zzqy;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzqv;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzqv;-><init>(Lcom/google/android/libraries/places/internal/zzqy;[B)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/zzqm;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzqv;->zza(Lcom/google/android/libraries/places/internal/zzqm;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method
