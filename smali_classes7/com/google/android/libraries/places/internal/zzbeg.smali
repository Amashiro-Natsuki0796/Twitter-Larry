.class final Lcom/google/android/libraries/places/internal/zzbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbba;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbej;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbej;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbeg;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbeg;->zzb:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbeg;->zzb:Lcom/google/android/libraries/places/internal/zzbej;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbej;->zzm()Lcom/google/android/libraries/places/internal/zzbji;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbeg;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbji;->zzd(Lcom/google/android/libraries/places/internal/zzbba;)V

    return-void
.end method
