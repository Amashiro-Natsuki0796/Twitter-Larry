.class final Lcom/google/android/libraries/places/internal/zzbbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbbf;

.field final synthetic zzb:Ljava/lang/Runnable;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbbh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbh;Lcom/google/android/libraries/places/internal/zzbbf;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zza:Lcom/google/android/libraries/places/internal/zzbbf;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzc:Lcom/google/android/libraries/places/internal/zzbbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzc:Lcom/google/android/libraries/places/internal/zzbbh;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zza:Lcom/google/android/libraries/places/internal/zzbbf;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbh;->zzb(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbh;->zza()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbe;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(scheduled in SynchronizationContext)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
