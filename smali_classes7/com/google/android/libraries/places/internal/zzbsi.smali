.class final Lcom/google/android/libraries/places/internal/zzbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbso;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokio/OutputStreamSink;",
        "Lokio/i0;",
        "Ljava/io/OutputStream;",
        "out",
        "Lokio/l0;",
        "timeout",
        "<init>",
        "(Ljava/io/OutputStream;Lokio/l0;)V",
        "",
        "flush",
        "()V",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "write",
        "(Lokio/e;J)V",
        "()Lokio/l0;",
        "Ljava/io/OutputStream;",
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
.field private final zza:Ljava/io/OutputStream;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbss;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/places/internal/zzbss;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/internal/zzbss;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Lcom/google/android/libraries/places/internal/zzbss;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/io/OutputStream;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sink("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V
    .locals 7
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbrw;->zza(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zzb:Lcom/google/android/libraries/places/internal/zzbss;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbss;->zzb()V

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsi;->zza:Ljava/io/OutputStream;

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:[B

    iget v4, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzd(J)V

    iget v1, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzb:I

    iget v2, v0, Lcom/google/android/libraries/places/internal/zzbsl;->zzc:I

    sub-long/2addr p2, v4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsl;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/libraries/places/internal/zzbsa;->zza:Lcom/google/android/libraries/places/internal/zzbsl;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsm;->zzb(Lcom/google/android/libraries/places/internal/zzbsl;)V

    goto :goto_0

    :cond_1
    return-void
.end method
