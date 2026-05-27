.class public interface abstract Lcom/google/android/libraries/places/internal/zzbsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Lcom/google/android/libraries/places/internal/zzbsq;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\"\u0010$J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%H&\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010\'\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010**\u00020)2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H&\u00a2\u0006\u0004\u0008\'\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010-\u001a\u00020,2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008-\u0010/J\u0017\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020,H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u00100\u001a\u00020,H&\u00a2\u0006\u0004\u00083\u00104J\'\u00101\u001a\u00020\u00172\u0006\u00100\u001a\u00020,2\u0006\u00105\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H&\u00a2\u0006\u0004\u00081\u00106J\u001f\u00103\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u00083\u00107J\u0017\u00109\u001a\u00020\t2\u0006\u00100\u001a\u000208H&\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010<\u001a\u00020;2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008<\u0010>J\u0011\u0010?\u001a\u0004\u0018\u00010;H&\u00a2\u0006\u0004\u0008?\u0010=J\u000f\u0010@\u001a\u00020;H&\u00a2\u0006\u0004\u0008@\u0010=J\u0017\u0010@\u001a\u00020;2\u0006\u0010A\u001a\u00020\tH&\u00a2\u0006\u0004\u0008@\u0010>J\u000f\u0010B\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008B\u0010\u0019J\u0017\u0010E\u001a\u00020;2\u0006\u0010D\u001a\u00020CH&\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010E\u001a\u00020;2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010D\u001a\u00020CH&\u00a2\u0006\u0004\u0008E\u0010GJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\tH&\u00a2\u0006\u0004\u0008I\u0010LJ\'\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tH&\u00a2\u0006\u0004\u0008I\u0010NJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010O\u001a\u00020!H&\u00a2\u0006\u0004\u0008I\u0010PJ\u001f\u0010I\u001a\u00020\t2\u0006\u0010O\u001a\u00020!2\u0006\u0010K\u001a\u00020\tH&\u00a2\u0006\u0004\u0008I\u0010QJ\u0017\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020!H&\u00a2\u0006\u0004\u0008S\u0010PJ\u001f\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00020!2\u0006\u0010K\u001a\u00020\tH&\u00a2\u0006\u0004\u0008S\u0010QJ\u001f\u0010T\u001a\u00020\u00062\u0006\u00105\u001a\u00020\t2\u0006\u0010O\u001a\u00020!H&\u00a2\u0006\u0004\u0008T\u0010UJ/\u0010T\u001a\u00020\u00062\u0006\u00105\u001a\u00020\t2\u0006\u0010O\u001a\u00020!2\u0006\u0010V\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008T\u0010WJ\u000f\u0010Y\u001a\u00020XH&\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020[H&\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010\u0004\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\u0005\u0082\u0001\u0002\u0003_\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006`\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/k0;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/e;",
        "buffer",
        "()Lokio/e;",
        "",
        "exhausted",
        "()Z",
        "",
        "byteCount",
        "",
        "require",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "readShortLe",
        "",
        "readInt",
        "()I",
        "readIntLe",
        "readLong",
        "()J",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "skip",
        "Lokio/h;",
        "readByteString",
        "()Lokio/h;",
        "(J)Lokio/h;",
        "Lokio/y;",
        "options",
        "select",
        "(Lokio/y;)I",
        "",
        "T",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "readByteArray",
        "()[B",
        "(J)[B",
        "sink",
        "read",
        "([B)I",
        "readFully",
        "([B)V",
        "offset",
        "([BII)I",
        "(Lokio/e;J)V",
        "Lokio/i0;",
        "readAll",
        "(Lokio/i0;)J",
        "",
        "readUtf8",
        "()Ljava/lang/String;",
        "(J)Ljava/lang/String;",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "b",
        "indexOf",
        "(B)J",
        "fromIndex",
        "(BJ)J",
        "toIndex",
        "(BJJ)J",
        "bytes",
        "(Lokio/h;)J",
        "(Lokio/h;J)J",
        "targetBytes",
        "indexOfElement",
        "rangeEquals",
        "(JLokio/h;)Z",
        "bytesOffset",
        "(JLokio/h;II)Z",
        "Lokio/g;",
        "peek",
        "()Lokio/g;",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "getBuffer",
        "Lokio/e0;",
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
.method public abstract zze()Lcom/google/android/libraries/places/internal/zzbsa;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract zzf()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn(J)Lcom/google/android/libraries/places/internal/zzbse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract zzr(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract zzt(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
