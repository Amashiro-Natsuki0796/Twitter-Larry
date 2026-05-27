.class final Lcom/google/android/libraries/places/internal/zzbdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/StringBuilder;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbec;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbec;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbba;->zzd:Lcom/google/android/libraries/places/internal/zzbba;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbba;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbba;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbec;->zzh(Lcom/google/android/libraries/places/internal/zzbba;Z)V

    return-void
.end method
