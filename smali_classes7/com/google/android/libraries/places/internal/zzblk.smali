.class final Lcom/google/android/libraries/places/internal/zzblk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblo;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbmh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbmh;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbmf;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblk;->zzb:Lcom/google/android/libraries/places/internal/zzbmh;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmh;->zzC()Lcom/google/android/libraries/places/internal/zzbac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzblk;->zza:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbac;->zze(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/libraries/places/internal/zzbne;->zzt(Ljava/io/InputStream;)V

    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Lcom/google/android/libraries/places/internal/zzbcu;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbne;->zzu()V

    return-void
.end method
