.class final Lcom/google/android/libraries/places/internal/zzbei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzazi;

.field final zzb:Lcom/google/android/libraries/places/internal/zzbba;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzazi;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbei;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbei;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzazi;Lcom/google/android/libraries/places/internal/zzbba;[B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/google/android/libraries/places/internal/zzbei;-><init>(Lcom/google/android/libraries/places/internal/zzazi;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzazi;)Lcom/google/android/libraries/places/internal/zzbei;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbei;->zzb:Lcom/google/android/libraries/places/internal/zzbba;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbei;

    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbei;-><init>(Lcom/google/android/libraries/places/internal/zzazi;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbba;)Lcom/google/android/libraries/places/internal/zzbei;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbei;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbei;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbei;-><init>(Lcom/google/android/libraries/places/internal/zzazi;Lcom/google/android/libraries/places/internal/zzbba;)V

    return-object v0
.end method
