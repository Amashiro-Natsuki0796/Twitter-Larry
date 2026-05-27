.class final Lcom/google/android/libraries/places/internal/zzbhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbix;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhq;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhq;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzT()Lcom/google/android/libraries/places/internal/zzaws;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaws;->zza(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhq;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbix;->zzA()Lcom/google/android/libraries/places/internal/zzbdk;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxk;->zze:Lcom/google/android/libraries/places/internal/zzaxk;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdk;->zza(Lcom/google/android/libraries/places/internal/zzaxk;)V

    return-void
.end method
