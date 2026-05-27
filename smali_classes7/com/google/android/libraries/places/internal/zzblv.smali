.class final Lcom/google/android/libraries/places/internal/zzblv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblo;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblv;->zza:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Lcom/google/android/libraries/places/internal/zzbcu;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzblv;->zza:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbme;-><init>(Lcom/google/android/libraries/places/internal/zzbmh;Lcom/google/android/libraries/places/internal/zzbmf;)V

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcu;->zzf(Lcom/google/android/libraries/places/internal/zzbcw;)V

    return-void
.end method
