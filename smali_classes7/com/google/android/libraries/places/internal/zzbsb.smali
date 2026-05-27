.class public interface abstract Lcom/google/android/libraries/places/internal/zzbsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;
.implements Lcom/google/android/libraries/places/internal/zzbso;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000c\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u000c\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u001d\u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010\'\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010)J\u0017\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008+\u0010$J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008-\u0010$J\u0017\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008.\u0010$J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00080\u0010$J\u0017\u00101\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000eH&\u00a2\u0006\u0004\u00081\u0010$J\u0017\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00086\u00104J\u0017\u00107\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00087\u00104J\u000f\u00108\u001a\u00020\u000bH&\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0008\u0082\u0001\u0002\u0006?\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006@\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSink;",
        "Lokio/i0;",
        "Ljava/nio/channels/WritableByteChannel;",
        "",
        "flush",
        "()V",
        "Lokio/e;",
        "buffer",
        "()Lokio/e;",
        "Lokio/h;",
        "byteString",
        "Lokio/f;",
        "write",
        "(Lokio/h;)Lokio/f;",
        "",
        "offset",
        "byteCount",
        "(Lokio/h;II)Lokio/f;",
        "",
        "source",
        "([B)Lokio/f;",
        "([BII)Lokio/f;",
        "Lokio/k0;",
        "",
        "writeAll",
        "(Lokio/k0;)J",
        "(Lokio/k0;J)Lokio/f;",
        "",
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
        "emit",
        "()Lokio/f;",
        "emitCompleteSegments",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "getBuffer",
        "Lokio/d0;",
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


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzH(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbsb;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract zzI([B)Lcom/google/android/libraries/places/internal/zzbsb;
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract zzJ(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract zzK(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract zzL(I)Lcom/google/android/libraries/places/internal/zzbsb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
