.class final Lcom/google/android/libraries/places/internal/zzbio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/Runnable;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbiq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbiq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zza:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzb:Lcom/google/android/libraries/places/internal/zzbiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbio;->zza:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbip;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzb:Lcom/google/android/libraries/places/internal/zzbiq;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbip;-><init>(Lcom/google/android/libraries/places/internal/zzbiq;)V

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzbir;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbir;->zza:Lcom/google/android/libraries/places/internal/zzbix;

    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbix;->zze:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method
