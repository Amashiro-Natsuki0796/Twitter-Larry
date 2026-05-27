.class final Lcom/google/android/libraries/places/internal/zzbbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbba;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbcv;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzazy;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbbo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbo;Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbbn;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbn;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbbn;->zzc:Lcom/google/android/libraries/places/internal/zzazy;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbn;->zzd:Lcom/google/android/libraries/places/internal/zzbbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbn;->zzd:Lcom/google/android/libraries/places/internal/zzbbo;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbn;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbn;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbbn;->zzc:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbbo;->zzk(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method
