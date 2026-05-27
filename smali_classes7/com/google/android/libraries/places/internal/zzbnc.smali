.class public final Lcom/google/android/libraries/places/internal/zzbnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbna;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnc;->zza:Lcom/google/android/libraries/places/internal/zzbna;

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbna;)Lcom/google/android/libraries/places/internal/zzbnc;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbnc;-><init>(Lcom/google/android/libraries/places/internal/zzbna;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnc;->zza:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbnb;->zza(Lcom/google/android/libraries/places/internal/zzbna;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnc;->zza:Lcom/google/android/libraries/places/internal/zzbna;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbnb;->zzb(Lcom/google/android/libraries/places/internal/zzbna;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
