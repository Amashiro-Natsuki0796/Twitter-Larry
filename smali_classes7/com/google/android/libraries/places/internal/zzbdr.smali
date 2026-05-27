.class final Lcom/google/android/libraries/places/internal/zzbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbba;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbec;Lcom/google/android/libraries/places/internal/zzbba;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbdr;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdr;->zzb:Lcom/google/android/libraries/places/internal/zzbec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdr;->zza:Lcom/google/android/libraries/places/internal/zzbba;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdr;->zzb:Lcom/google/android/libraries/places/internal/zzbec;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbec;->zzk()Lcom/google/android/libraries/places/internal/zzawu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbba;->zzi()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzawu;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
