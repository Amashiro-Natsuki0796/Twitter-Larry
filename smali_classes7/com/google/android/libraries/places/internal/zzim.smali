.class abstract Lcom/google/android/libraries/places/internal/zzim;
.super Lcom/google/android/libraries/places/internal/zzes;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Locale;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzkl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzjw;Ljava/util/Locale;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzkl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzes;-><init>(Lcom/google/android/libraries/places/internal/zzjw;)V

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzim;->zza:Ljava/util/Locale;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzim;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzim;->zzc:Lcom/google/android/libraries/places/internal/zzkl;

    return-void
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzc()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzim;->zzc:Lcom/google/android/libraries/places/internal/zzkl;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzkl;->zza()Lcom/google/android/libraries/places/internal/zzoj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "X-Places-Android-Sdk"

    const-string v2, "4.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzim;->zzf()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzim;->zzb:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzim;->zza:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zziy;->zza(Ljava/util/Locale;)Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzim;->zze()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zziy;->zzb(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zziy;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zze()Ljava/util/Map;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method
