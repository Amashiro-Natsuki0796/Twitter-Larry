.class final Lcom/google/android/libraries/places/internal/zzakd$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzakd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzakd<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/libraries/places/internal/zzakr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/places/internal/zzakr<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzakd;Lcom/google/android/libraries/places/internal/zzakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zza:Lcom/google/android/libraries/places/internal/zzakd;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzakr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zza:Lcom/google/android/libraries/places/internal/zzakd;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzm()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zzb:Lcom/google/android/libraries/places/internal/zzakr;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zza:Lcom/google/android/libraries/places/internal/zzakd;

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzakd;->zzl()Lcom/google/android/libraries/places/internal/zzakd$zza;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzakd;->zzj(Lcom/google/android/libraries/places/internal/zzakr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0}, Lcom/google/android/libraries/places/internal/zzakd$zza;->zzg(Lcom/google/android/libraries/places/internal/zzakd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzakd$zzf;->zza:Lcom/google/android/libraries/places/internal/zzakd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzakd;->zzk(Lcom/google/android/libraries/places/internal/zzakd;Z)V

    :cond_1
    :goto_0
    return-void
.end method
