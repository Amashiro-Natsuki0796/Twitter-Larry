.class final Lcom/google/android/libraries/places/internal/zzbpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/libraries/places/internal/zzbpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazy;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbpe;->zzc(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzayr;->zzb([[B)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzazy;
    .locals 0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbpe;->zzc(Ljava/util/List;)[[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzayr;->zzb([[B)Lcom/google/android/libraries/places/internal/zzazy;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Ljava/util/List;)[[B
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    new-array v0, v0, [[B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbpz;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzbpz;->zzf:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbse;->zzk()[B

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbpz;->zzg:Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbse;->zzk()[B

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnj;->zzb([[B)[[B

    move-result-object p0

    return-object p0
.end method
