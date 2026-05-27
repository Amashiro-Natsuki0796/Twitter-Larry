.class final Lcom/google/android/libraries/places/internal/zzbsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/InputStreamSource;",
        "Lokio/k0;",
        "Ljava/io/InputStream;",
        "input",
        "Lokio/l0;",
        "timeout",
        "<init>",
        "(Ljava/io/InputStream;Lokio/l0;)V",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lokio/e;J)J",
        "()Lokio/l0;",
        "Ljava/io/InputStream;",
        "Lokio/l0;",
        "third_party.java_src.okio_okio-jvm"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final zza:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbss;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/places/internal/zzbss;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzbss;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:Lcom/google/android/libraries/places/internal/zzbss;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Ljava/io/InputStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "source("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:Lcom/google/android/libraries/places/internal/zzbss;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbss;->zzb()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzE(I)Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v0

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Ljava/io/InputStream;

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget p3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    if-ne p2, p3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_1
    iget p3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    add-int/2addr p3, p2

    iput p3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    int-to-long p2, p2

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzd(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsh;->zza(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    throw p1
.end method
