.class public final Lcom/google/android/libraries/places/internal/zzbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001aJ\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001dJ\'\u0010\t\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010!\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010%J\u0017\u0010\'\u001a\u00020\u00012\u0006\u0010&\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00122\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J/\u0010+\u001a\u00020\u00012\u0006\u0010 \u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010-J\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008\t\u0010/J\'\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020.2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u00100J\u0017\u00102\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u0010\t\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\t\u00104J\u0017\u00106\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00086\u0010(J\u0017\u00108\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010(J\u0017\u00109\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010(J\u0017\u0010;\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010(J\u0017\u0010<\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010(J\u0017\u0010>\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008@\u0010?J\u0017\u0010A\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008A\u0010?J\u0017\u0010B\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008B\u0010?J\u000f\u0010C\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010M\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010\u0016\u001a\u00020\u00158\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010\r\u001a\u0004\u0008Q\u0010\u0017\u00a8\u0006S"
    }
    d2 = {
        "Lokio/RealBufferedSink;",
        "Lokio/f;",
        "Lokio/i0;",
        "sink",
        "<init>",
        "(Lokio/i0;)V",
        "Ljava/nio/ByteBuffer;",
        "source",
        "",
        "write",
        "(Ljava/nio/ByteBuffer;)I",
        "",
        "flush",
        "()V",
        "",
        "isOpen",
        "()Z",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/e;",
        "buffer",
        "()Lokio/e;",
        "",
        "byteCount",
        "(Lokio/e;J)V",
        "Lokio/h;",
        "byteString",
        "(Lokio/h;)Lokio/f;",
        "offset",
        "(Lokio/h;II)Lokio/f;",
        "string",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/f;",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/String;II)Lokio/f;",
        "codePoint",
        "writeUtf8CodePoint",
        "(I)Lokio/f;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "writeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/f;",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/f;",
        "",
        "([B)Lokio/f;",
        "([BII)Lokio/f;",
        "Lokio/k0;",
        "writeAll",
        "(Lokio/k0;)J",
        "(Lokio/k0;J)Lokio/f;",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "writeShortLe",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeLong",
        "(J)Lokio/f;",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "emitCompleteSegments",
        "()Lokio/f;",
        "emit",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "Lokio/l0;",
        "timeout",
        "()Lokio/l0;",
        "Lokio/i0;",
        "bufferField",
        "Lokio/e;",
        "closed",
        "Z",
        "getBuffer",
        "getBuffer$annotations",
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
.field public final zza:Lcom/google/android/libraries/places/internal/zzbso;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/libraries/places/internal/zzbsa;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public zzc:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbso;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbso;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zza:Lcom/google/android/libraries/places/internal/zzbso;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zza:Lcom/google/android/libraries/places/internal/zzbso;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v3

    invoke-interface {v1, v0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbso;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zza:Lcom/google/android/libraries/places/internal/zzbso;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbso;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    throw v2

    :cond_3
    :goto_2
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zza:Lcom/google/android/libraries/places/internal/zzbso;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbso;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zza:Lcom/google/android/libraries/places/internal/zzbso;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbso;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zza:Lcom/google/android/libraries/places/internal/zzbso;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "buffer("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsj;->zza()Lcom/google/android/libraries/places/internal/zzbsb;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzv(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsj;->zza()Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzI([B)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzy([B)Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsj;->zza()Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzJ(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzA(I)Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsj;->zza()Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzK(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzB(I)Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsj;->zza()Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzL(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzC(I)Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsj;->zza()Lcom/google/android/libraries/places/internal/zzbsb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzbsb;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zza:Lcom/google/android/libraries/places/internal/zzbso;

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzbso;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzc(Lcom/google/android/libraries/places/internal/zzbsa;J)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbsj;->zza()Lcom/google/android/libraries/places/internal/zzbsb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
