.class final Lcom/google/android/libraries/places/internal/zzbmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmf;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbme;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbme;Lcom/google/android/libraries/places/internal/zzbmf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zzb:Lcom/google/android/libraries/places/internal/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zzb:Lcom/google/android/libraries/places/internal/zzbme;

    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbme;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmb;->zza:Lcom/google/android/libraries/places/internal/zzbmf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmh;->zzq(Lcom/google/android/libraries/places/internal/zzbmf;)V

    return-void
.end method
