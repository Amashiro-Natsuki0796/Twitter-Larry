.class abstract Lcom/google/android/libraries/places/internal/zzbaq;
.super Lcom/google/android/libraries/places/internal/zzawu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzawu;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbaq;->zzf()Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzb(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbaq;->zzf()Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbaq;->zzf()Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawu;->zzd()V

    return-void
.end method

.method public abstract zzf()Lcom/google/android/libraries/places/internal/zzawu;
.end method
