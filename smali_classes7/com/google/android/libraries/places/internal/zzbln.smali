.class final Lcom/google/android/libraries/places/internal/zzbln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbba;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbcv;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzazy;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmh;Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzc:Lcom/google/android/libraries/places/internal/zzazy;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzd:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzd:Lcom/google/android/libraries/places/internal/zzbmh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzad(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzd:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzX()Lcom/google/android/libraries/places/internal/zzbcw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbln;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbln;->zzc:Lcom/google/android/libraries/places/internal/zzazy;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbcw;->zzc(Lcom/google/android/libraries/places/internal/zzbba;Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzazy;)V

    return-void
.end method
