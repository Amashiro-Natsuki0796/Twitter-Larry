.class public abstract Lcom/google/android/libraries/places/internal/zzari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzauk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/libraries/places/internal/zzasj;->zzb:I

    sget v0, Lcom/google/android/libraries/places/internal/zzaum;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzarw;Lcom/google/android/libraries/places/internal/zzasj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzatj;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzauk;->zzb(Lcom/google/android/libraries/places/internal/zzarw;Lcom/google/android/libraries/places/internal/zzasj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzaud;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzaue;->zzbv()Z

    move-result p2

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzarg;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzarh;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/libraries/places/internal/zzarh;

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzavc;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzavc;-><init>(Lcom/google/android/libraries/places/internal/zzaud;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzarg;

    new-instance p2, Lcom/google/android/libraries/places/internal/zzavc;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzavc;-><init>(Lcom/google/android/libraries/places/internal/zzaud;)V

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzavc;->zza()Lcom/google/android/libraries/places/internal/zzatj;

    move-result-object p1

    throw p1

    :cond_2
    return-object p1
.end method
