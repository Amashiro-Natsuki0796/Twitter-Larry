.class public abstract Lcom/google/android/libraries/places/internal/zzarw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zze:I = 0x0

.field private static volatile zzf:I = 0x64


# instance fields
.field zza:I

.field final zzb:I

.field zzc:I

.field zzd:Lcom/google/android/libraries/places/internal/zzarx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/libraries/places/internal/zzarw;->zzf:I

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarw;->zzb:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarw;->zzc:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lcom/google/android/libraries/places/internal/zzarw;->zzf:I

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarw;->zzb:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzarw;->zzc:I

    return-void
.end method

.method public static zzD(Ljava/io/InputStream;I)Lcom/google/android/libraries/places/internal/zzarw;
    .locals 2

    new-instance p1, Lcom/google/android/libraries/places/internal/zzarv;

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzarv;-><init>(Ljava/io/InputStream;I[B)V

    return-object p1
.end method

.method public static zzE([BII)Lcom/google/android/libraries/places/internal/zzarw;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p1}, Lcom/google/android/libraries/places/internal/zzarw;->zzF([BIIZ)Lcom/google/android/libraries/places/internal/zzarw;

    move-result-object p0

    return-object p0
.end method

.method public static zzF([BIIZ)Lcom/google/android/libraries/places/internal/zzarw;
    .locals 6

    new-instance p1, Lcom/google/android/libraries/places/internal/zzaru;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzaru;-><init>([BIIZ[B)V

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzaru;->zzy(I)I
    :try_end_0
    .catch Lcom/google/android/libraries/places/internal/zzatj; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzH(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzI(J)J
    .locals 3

    const-wide/16 v0, 0x1

    and-long/2addr v0, p0

    const/4 v2, 0x1

    ushr-long/2addr p0, v2

    neg-long v0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract zzA()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzB()I
.end method

.method public final zzG(I)I
    .locals 1

    iget p1, p0, Lcom/google/android/libraries/places/internal/zzarw;->zzc:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzarw;->zzc:I

    return p1
.end method

.method public abstract zza()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzatj;
        }
    .end annotation
.end method

.method public abstract zzc()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()Lcom/google/android/libraries/places/internal/zzart;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzy(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/places/internal/zzatj;
        }
    .end annotation
.end method

.method public abstract zzz(I)V
.end method
