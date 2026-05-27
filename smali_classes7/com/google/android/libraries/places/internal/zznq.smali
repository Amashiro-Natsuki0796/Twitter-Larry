.class final Lcom/google/android/libraries/places/internal/zznq;
.super Lcom/google/android/libraries/places/internal/zzns;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzns;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzns;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzns;->zze()Lcom/google/android/libraries/places/internal/zzns;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzns;->zzf()Lcom/google/android/libraries/places/internal/zzns;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzns;->zzd()Lcom/google/android/libraries/places/internal/zzns;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
