.class final Lcom/google/android/libraries/places/internal/zzbmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbme;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zza:Lcom/google/android/libraries/places/internal/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmd;->zza:Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzac()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzX()Lcom/google/android/libraries/places/internal/zzbcw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzd()V

    :cond_0
    return-void
.end method
