.class final Lcom/google/android/libraries/places/internal/zzbgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdi;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbhe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhe;Lcom/google/android/libraries/places/internal/zzbdi;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzb:Z

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzc:Lcom/google/android/libraries/places/internal/zzbhe;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhe;->zzz()Lcom/google/android/libraries/places/internal/zzbgj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zza:Lcom/google/android/libraries/places/internal/zzbdi;

    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbgs;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbgj;->zza(Ljava/lang/Object;Z)V

    return-void
.end method
