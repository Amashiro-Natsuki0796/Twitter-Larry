.class final Lcom/google/android/libraries/places/internal/zzbey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzazy;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbfa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbfa;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbey;->zza:Lcom/google/android/libraries/places/internal/zzazy;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbey;->zzb:Lcom/google/android/libraries/places/internal/zzbfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbey;->zzb:Lcom/google/android/libraries/places/internal/zzbfa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfa;->zzf()Lcom/google/android/libraries/places/internal/zzbcw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbey;->zza:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcw;->zza(Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method
