.class public final Lcom/google/android/libraries/places/internal/zzast;
.super Lcom/google/android/libraries/places/internal/zzari;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzasx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzasx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzari;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzarw;Lcom/google/android/libraries/places/internal/zzasj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzatj;
        }
    .end annotation

    sget v0, Lcom/google/android/libraries/places/internal/zzasx;->zzd:I

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzast;->zza:Lcom/google/android/libraries/places/internal/zzasx;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzasx;->zzbd()Lcom/google/android/libraries/places/internal/zzasx;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaum;->zza()Lcom/google/android/libraries/places/internal/zzaum;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzaum;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzauq;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzarx;->zza(Lcom/google/android/libraries/places/internal/zzarw;)Lcom/google/android/libraries/places/internal/zzarx;

    move-result-object p1

    invoke-interface {v1, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzauq;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzaup;Lcom/google/android/libraries/places/internal/zzasj;)V

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/zzauq;->zzh(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzatj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/libraries/places/internal/zzavc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/libraries/places/internal/zzatj;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzatj;

    throw p1

    :cond_0
    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/libraries/places/internal/zzatj;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzatj;

    throw p1

    :cond_1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzatj;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzatj;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzavc;->zza()Lcom/google/android/libraries/places/internal/zzatj;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzatj;->zzb()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/libraries/places/internal/zzatj;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/zzatj;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    throw p1
.end method
