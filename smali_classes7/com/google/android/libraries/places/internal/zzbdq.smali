.class final Lcom/google/android/libraries/places/internal/zzbdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzawt;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzazy;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbec;Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbdq;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbdq;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdq;->zzc:Lcom/google/android/libraries/places/internal/zzbec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdq;->zzc:Lcom/google/android/libraries/places/internal/zzbec;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbec;->zzk()Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdq;->zza:Lcom/google/android/libraries/places/internal/zzawt;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbdq;->zzb:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzawu;->zza(Lcom/google/android/libraries/places/internal/zzawt;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method
