.class final Lcom/google/android/libraries/places/internal/zzbfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcx;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbba;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbcv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbba;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzml;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbfp;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfp;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzbac;Lcom/google/android/libraries/places/internal/zzazy;Lcom/google/android/libraries/places/internal/zzawp;[Lcom/google/android/libraries/places/internal/zzaxb;)Lcom/google/android/libraries/places/internal/zzbcu;
    .locals 0

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfo;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbfp;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbfp;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbfo;-><init>(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;[Lcom/google/android/libraries/places/internal/zzaxb;)V

    return-object p1
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzayp;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
