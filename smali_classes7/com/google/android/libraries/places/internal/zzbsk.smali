.class public final Lcom/google/android/libraries/places/internal/zzbsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\n\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\t\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010%J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J)\u0010(\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010+*\u00020*2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0016\u00a2\u0006\u0004\u0008(\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010.\u001a\u00020-2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008.\u00100J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008\t\u00101J\u0017\u00102\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00082\u00103J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020-2\u0006\u00104\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u00105J\u001f\u00102\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00082\u00106J\u0017\u00108\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0013J\u0017\u0010:\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010>\u001a\u00020\u00112\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010>\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0013J\u000f\u0010B\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0013J\u0017\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008B\u0010;J\u000f\u0010D\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008I\u0010HJ\u000f\u0010J\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008J\u0010EJ\u000f\u0010K\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008K\u0010EJ\u000f\u0010L\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008N\u0010MJ\u000f\u0010O\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008O\u0010MJ\u000f\u0010P\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008P\u0010MJ\u0017\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u001cJ\u0017\u0010S\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010S\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008S\u0010VJ\'\u0010S\u001a\u00020\u00172\u0006\u0010R\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\u00172\u0006\u0010W\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008S\u0010XJ\u0017\u0010S\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008S\u0010ZJ\u001f\u0010S\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\"2\u0006\u0010U\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008S\u0010[J\u0017\u0010]\u001a\u00020\u00172\u0006\u0010\\\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008]\u0010ZJ\u001f\u0010]\u001a\u00020\u00172\u0006\u0010\\\u001a\u00020\"2\u0006\u0010U\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008]\u0010[J\u001f\u0010^\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008^\u0010_J/\u0010^\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\"2\u0006\u0010`\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008^\u0010aJ\u000f\u0010b\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\u0016\u00a2\u0006\u0004\u0008h\u0010iR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010jR\u0014\u0010k\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010m\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010\u0015\u001a\u00020\u00148\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008p\u0010\u0010\u001a\u0004\u0008o\u0010\u0016\u00a8\u0006q"
    }
    d2 = {
        "Lokio/RealBufferedSource;",
        "Lokio/g;",
        "Lokio/k0;",
        "source",
        "<init>",
        "(Lokio/k0;)V",
        "Ljava/nio/ByteBuffer;",
        "sink",
        "",
        "read",
        "(Ljava/nio/ByteBuffer;)I",
        "",
        "isOpen",
        "()Z",
        "",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/e;",
        "buffer",
        "()Lokio/e;",
        "",
        "byteCount",
        "(Lokio/e;J)J",
        "exhausted",
        "require",
        "(J)V",
        "request",
        "(J)Z",
        "",
        "readByte",
        "()B",
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
        "([B)I",
        "readFully",
        "([B)V",
        "offset",
        "([BII)I",
        "(Lokio/e;J)V",
        "Lokio/i0;",
        "readAll",
        "(Lokio/i0;)J",
        "readUtf8",
        "(J)Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "readString",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "(JLjava/nio/charset/Charset;)Ljava/lang/String;",
        "readUtf8Line",
        "readUtf8LineStrict",
        "limit",
        "readUtf8CodePoint",
        "()I",
        "",
        "readShort",
        "()S",
        "readShortLe",
        "readInt",
        "readIntLe",
        "readLong",
        "()J",
        "readLongLe",
        "readDecimalLong",
        "readHexadecimalUnsignedLong",
        "skip",
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
        "peek",
        "()Lokio/g;",
        "Ljava/io/InputStream;",
        "inputStream",
        "()Ljava/io/InputStream;",
        "Lokio/l0;",
        "timeout",
        "()Lokio/l0;",
        "Lokio/k0;",
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
.field public final zza:Lcom/google/android/libraries/places/internal/zzbsq;
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
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsq;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsq;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    new-instance p1, Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Z

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbsq;->close()V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzt(J)V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbsa;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

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

.method public final zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J
    .locals 5
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsa;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0xf

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "byteCount < 0: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbsa;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzg(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "byteCount < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzj()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsk;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzj()B

    move-result v0

    return v0
.end method

.method public final zzl()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsk;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzl()S

    move-result v0

    return v0
.end method

.method public final zzm()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsk;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzn(J)Lcom/google/android/libraries/places/internal/zzbse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsk;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzn(J)Lcom/google/android/libraries/places/internal/zzbse;

    move-result-object p1

    return-object p1
.end method

.method public final zzr(J)[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsk;->zzg(J)V

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzr(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzt(J)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzc:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbsq;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbsq;->zza(Lcom/google/android/libraries/places/internal/zzbsa;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsa;->zzb()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zzb:Lcom/google/android/libraries/places/internal/zzbsa;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsa;->zzt(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
