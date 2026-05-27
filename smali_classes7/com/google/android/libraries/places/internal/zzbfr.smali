.class abstract Lcom/google/android/libraries/places/internal/zzbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmi;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfr;->zze()Lcom/google/android/libraries/places/internal/zzbcw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmh;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfr;->zze()Lcom/google/android/libraries/places/internal/zzbcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcw;->zza(Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbnf;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfr;->zze()Lcom/google/android/libraries/places/internal/zzbcw;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzb(Lcom/google/android/libraries/places/internal/zzbnf;)V

    return-void
.end method

.method public zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzd()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfr;->zze()Lcom/google/android/libraries/places/internal/zzbcw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzd()V

    return-void
.end method

.method public abstract zze()Lcom/google/android/libraries/places/internal/zzbcw;
.end method
