.class abstract Lcom/google/android/libraries/places/internal/zzbnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbnv;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnu;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnu;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnv;->zzi()Lcom/google/android/libraries/places/internal/zzbso;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnu;->zza()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnu;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()Lcom/google/android/libraries/places/internal/zzbnw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
