.class final Lcom/google/android/libraries/places/internal/zzake;
.super Lcom/google/android/libraries/places/internal/zzakf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzakr;Lcom/google/android/libraries/places/internal/zzakg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzakf;-><init>(Lcom/google/android/libraries/places/internal/zzakr;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzakr;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzakd;->zze(Lcom/google/android/libraries/places/internal/zzakr;)Z

    return-void
.end method

.method public final bridge synthetic zzt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/libraries/places/internal/zzakg;

    invoke-interface {p1, p2}, Lcom/google/android/libraries/places/internal/zzakg;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzakr;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/libraries/places/internal/zzml;->zzo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
