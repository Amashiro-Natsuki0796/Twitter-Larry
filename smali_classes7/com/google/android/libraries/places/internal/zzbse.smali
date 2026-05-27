.class public Lcom/google/android/libraries/places/internal/zzbse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001wB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010)\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0012J\u000f\u0010+\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u000f\u0010-\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u001aJ#\u00100\u001a\u00020\u00032\u0008\u0008\u0002\u0010.\u001a\u00020\r2\u0008\u0008\u0002\u0010/\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u00080\u00101J\u0017\u00106\u001a\u0002032\u0006\u00102\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u00084\u00105J\u0018\u00109\u001a\u0002032\u0006\u00107\u001a\u00020\rH\u0087\u0002\u00a2\u0006\u0004\u00088\u00105J\u000f\u0010;\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008:\u0010\u000fJ\u000f\u0010<\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010F\u001a\u00020E2\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\r2\u0006\u0010K\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008L\u0010MJ/\u0010O\u001a\u00020\n2\u0006\u0010J\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\r2\u0006\u0010K\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ/\u0010O\u001a\u00020\n2\u0006\u0010J\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\r2\u0006\u0010K\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008O\u0010QJ3\u0010T\u001a\u00020E2\u0008\u0008\u0002\u0010J\u001a\u00020\r2\u0006\u0010R\u001a\u00020\u00042\u0008\u0008\u0002\u0010S\u001a\u00020\r2\u0006\u0010K\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020\u0003\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010W\u001a\u00020\n2\u0006\u0010V\u001a\u00020\u0004\u00a2\u0006\u0004\u0008W\u0010YJ\u0015\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\u0003\u00a2\u0006\u0004\u0008[\u0010XJ\u0015\u0010[\u001a\u00020\n2\u0006\u0010Z\u001a\u00020\u0004\u00a2\u0006\u0004\u0008[\u0010YJ!\u0010]\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\\\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008]\u0010^J!\u0010]\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\\\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008]\u0010_J!\u0010`\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\\\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008`\u0010^J!\u0010`\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\\\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008`\u0010_J\u0018\u0010a\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010e\u001a\u00020E2\u0006\u0010d\u001a\u00020cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010h\u001a\u00020E2\u0006\u0010D\u001a\u00020gH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u00108\u001a\u0002032\u0006\u00107\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008j\u00105J\u000f\u0010l\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008k\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010m\u001a\u0004\u0008n\u0010=R\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010o\u001a\u0004\u0008p\u0010\u000f\"\u0004\u0008q\u0010rR$\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010s\u001a\u0004\u0008t\u0010\u0012\"\u0004\u0008u\u0010vR\u0011\u0010l\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010\u000f\u00a8\u0006x"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Lokio/h;",
        "",
        "data",
        "<init>",
        "([B)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "utf8",
        "Ljava/nio/charset/Charset;",
        "charset",
        "string",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "base64",
        "md5",
        "()Lokio/h;",
        "sha1",
        "sha256",
        "sha512",
        "algorithm",
        "digest$third_party_java_src_okio_okio_jvm",
        "(Ljava/lang/String;)Lokio/h;",
        "digest",
        "key",
        "hmacSha1",
        "(Lokio/h;)Lokio/h;",
        "hmacSha256",
        "hmacSha512",
        "hmac$third_party_java_src_okio_okio_jvm",
        "(Ljava/lang/String;Lokio/h;)Lokio/h;",
        "hmac",
        "base64Url",
        "hex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "beginIndex",
        "endIndex",
        "substring",
        "(II)Lokio/h;",
        "pos",
        "",
        "internalGet$third_party_java_src_okio_okio_jvm",
        "(I)B",
        "internalGet",
        "index",
        "getByte",
        "get",
        "getSize$third_party_java_src_okio_okio_jvm",
        "getSize",
        "toByteArray",
        "()[B",
        "internalArray$third_party_java_src_okio_okio_jvm",
        "internalArray",
        "Ljava/nio/ByteBuffer;",
        "asByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "write",
        "(Ljava/io/OutputStream;)V",
        "Lokio/e;",
        "buffer",
        "offset",
        "byteCount",
        "write$third_party_java_src_okio_okio_jvm",
        "(Lokio/e;II)V",
        "otherOffset",
        "rangeEquals",
        "(ILokio/h;II)Z",
        "(I[BII)Z",
        "target",
        "targetOffset",
        "copyInto",
        "(I[BII)V",
        "prefix",
        "startsWith",
        "(Lokio/h;)Z",
        "([B)Z",
        "suffix",
        "endsWith",
        "fromIndex",
        "indexOf",
        "(Lokio/h;I)I",
        "([BI)I",
        "lastIndexOf",
        "compareTo",
        "(Lokio/h;)I",
        "Ljava/io/ObjectInputStream;",
        "in",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "-deprecated_getByte",
        "-deprecated_size",
        "size",
        "[B",
        "getData$third_party_java_src_okio_okio_jvm",
        "I",
        "getHashCode$third_party_java_src_okio_okio_jvm",
        "setHashCode$third_party_java_src_okio_okio_jvm",
        "(I)V",
        "Ljava/lang/String;",
        "getUtf8$third_party_java_src_okio_okio_jvm",
        "setUtf8$third_party_java_src_okio_okio_jvm",
        "(Ljava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbse;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final zzb:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private transient zzc:I

.field private transient zzd:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbse;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbse;-><init>([B)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbse;->zza:Lcom/google/android/libraries/places/internal/zzbse;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbse;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzbse;->zzi(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbse;->zzi(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lt v6, v7, :cond_3

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-lt v0, v1, :cond_3

    goto :goto_1

    :goto_2
    return v3

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/libraries/places/internal/zzbse;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbse;->zzj()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    invoke-virtual {p1, v2, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zzbse;->zzo(I[BII)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    nop

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzc:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzc:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v4, v3

    if-nez v4, :cond_0

    const-string v1, "[size=0]"

    goto/16 :goto_9

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v10, 0x40

    if-ge v6, v4, :cond_1f

    aget-byte v11, v3, v6

    if-ltz v11, :cond_7

    add-int/lit8 v12, v7, 0x1

    if-ne v7, v10, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v7, 0x7f

    const/16 v13, 0x20

    const/16 v14, 0xd

    const/16 v15, 0xa

    if-eq v11, v15, :cond_3

    if-eq v11, v14, :cond_3

    if-ge v11, v13, :cond_2

    :goto_1
    const/4 v8, -0x1

    goto/16 :goto_7

    :cond_2
    if-lt v11, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v8, v2

    add-int/2addr v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    aget-byte v11, v3, v6

    if-ltz v11, :cond_6

    add-int/2addr v6, v2

    add-int/lit8 v16, v12, 0x1

    if-eq v12, v10, :cond_1f

    if-eq v11, v15, :cond_5

    if-eq v11, v14, :cond_5

    if-ge v11, v13, :cond_4

    goto :goto_1

    :cond_4
    if-lt v11, v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/2addr v8, v2

    move/from16 v12, v16

    goto :goto_2

    :cond_6
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    move v7, v12

    goto :goto_0

    :cond_7
    shr-int/lit8 v12, v11, 0x5

    const v13, 0xfffd

    const/high16 v14, 0x10000

    const/4 v15, -0x2

    const/16 v5, 0x80

    if-ne v12, v15, :cond_e

    add-int/lit8 v12, v6, 0x1

    if-gt v4, v12, :cond_8

    if-eq v7, v10, :cond_1f

    goto :goto_1

    :cond_8
    aget-byte v12, v3, v12

    and-int/lit16 v15, v12, 0xc0

    if-ne v15, v5, :cond_d

    xor-int/lit16 v12, v12, 0xf80

    shl-int/lit8 v11, v11, 0x6

    xor-int/2addr v11, v12

    if-ge v11, v5, :cond_9

    if-eq v7, v10, :cond_1f

    goto :goto_1

    :cond_9
    add-int/lit8 v12, v7, 0x1

    if-eq v7, v10, :cond_1f

    const/16 v5, 0xa0

    if-ge v11, v5, :cond_a

    goto :goto_1

    :cond_a
    if-ne v11, v13, :cond_b

    goto :goto_1

    :cond_b
    add-int/2addr v6, v1

    if-ge v11, v14, :cond_c

    move v5, v2

    goto :goto_4

    :cond_c
    move v5, v1

    :goto_4
    add-int/2addr v8, v5

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_d
    if-eq v7, v10, :cond_1f

    goto :goto_1

    :cond_e
    shr-int/lit8 v12, v11, 0x4

    const v9, 0xe000

    const v14, 0xd800

    if-ne v12, v15, :cond_16

    add-int/lit8 v12, v6, 0x2

    if-gt v4, v12, :cond_f

    if-eq v7, v10, :cond_1f

    goto :goto_1

    :cond_f
    add-int/lit8 v15, v6, 0x1

    aget-byte v15, v3, v15

    and-int/lit16 v1, v15, 0xc0

    if-ne v1, v5, :cond_15

    aget-byte v1, v3, v12

    and-int/lit16 v12, v1, 0xc0

    if-ne v12, v5, :cond_14

    const v5, -0x1e080

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v15, 0x6

    shl-int/lit8 v11, v11, 0xc

    xor-int/2addr v1, v5

    xor-int/2addr v1, v11

    const/16 v5, 0x800

    if-ge v1, v5, :cond_10

    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_10
    if-lt v1, v14, :cond_11

    if-ge v1, v9, :cond_11

    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v5, v7, 0x1

    move v12, v5

    if-eq v7, v10, :cond_1f

    if-ne v1, v13, :cond_12

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v6, v6, 0x3

    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_13

    move v1, v2

    goto :goto_5

    :cond_13
    const/4 v1, 0x2

    :goto_5
    add-int/2addr v8, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    move v7, v12

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_14
    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_15
    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_16
    shr-int/lit8 v1, v11, 0x3

    if-ne v1, v15, :cond_1e

    add-int/lit8 v1, v6, 0x3

    if-gt v4, v1, :cond_17

    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_17
    add-int/lit8 v12, v6, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v5, :cond_1d

    const/4 v13, 0x2

    add-int/lit8 v15, v6, 0x2

    aget-byte v13, v3, v15

    and-int/lit16 v15, v13, 0xc0

    if-ne v15, v5, :cond_1c

    aget-byte v1, v3, v1

    and-int/lit16 v15, v1, 0xc0

    if-ne v15, v5, :cond_1b

    const v5, 0x381f80

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v13, 0x6

    shl-int/lit8 v12, v12, 0xc

    shl-int/lit8 v11, v11, 0x12

    xor-int/2addr v1, v5

    xor-int/2addr v1, v12

    xor-int/2addr v1, v11

    const v5, 0x10ffff

    if-le v1, v5, :cond_18

    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_18
    if-lt v1, v14, :cond_19

    if-ge v1, v9, :cond_19

    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_19
    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_1a

    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v12, v7, 0x1

    if-eq v7, v10, :cond_1f

    const/4 v1, 0x2

    add-int/2addr v8, v1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    add-int/lit8 v6, v6, 0x4

    goto :goto_6

    :cond_1b
    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_1c
    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_1d
    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_1e
    if-eq v7, v10, :cond_1f

    goto/16 :goto_1

    :cond_1f
    :goto_7
    const-string v1, "]"

    const-string v2, "[size="

    const-string v3, "\u2026]"

    const/4 v4, -0x1

    if-ne v8, v4, :cond_23

    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v5, v4

    if-gt v5, v10, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbse;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[hex="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_20
    array-length v1, v4

    if-lt v1, v10, :cond_22

    if-eq v1, v10, :cond_21

    new-instance v1, Lcom/google/android/libraries/places/internal/zzbse;

    const/4 v6, 0x0

    invoke-static {v6, v4, v10}, Lkotlin/collections/d;->l(I[BI)[B

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/libraries/places/internal/zzbse;-><init>([B)V

    goto :goto_8

    :cond_21
    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbse;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0xb

    const/4 v7, 0x2

    invoke-static {v4, v7, v6}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    :cond_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "endIndex > length("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbse;->zze()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\\"

    const-string v9, "\\\\"

    invoke-static {v6, v7, v9, v5}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    const-string v9, "\\n"

    invoke-static {v6, v7, v9, v5}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\r"

    const-string v9, "\\r"

    invoke-static {v6, v7, v9, v5}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_24

    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    const/4 v6, 0x2

    invoke-static {v4, v6, v5}, Lcom/airbnb/deeplinkdispatch/a;->a(IILjava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "[text="

    invoke-static {v3, v2, v5, v1}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    return-object v1
.end method

.method public final zza()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzc:I

    return v0
.end method

.method public final zzc(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzc:I

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzd:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbse;->zzl()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbst;->zza([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzd:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/google/android/libraries/places/internal/zzbrv;->zza([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzg()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x4

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v8, v7

    aput-char v7, v2, v4

    and-int/lit8 v5, v5, 0xf

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsv;->zza()[C

    move-result-object v7

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public zzh()Lcom/google/android/libraries/places/internal/zzbse;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v1, v0

    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v6, 0x5a

    if-le v4, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x20

    int-to-byte v2, v4

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    if-lt v2, v5, :cond_2

    if-le v2, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    :cond_2
    :goto_2
    move v3, v0

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbse;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbse;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v3

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public zzi(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzj()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public zzk()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public zzl()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    return-object v0
.end method

.method public zzm(Lcom/google/android/libraries/places/internal/zzbsa;II)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzbsa;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbsa;->zzz([BII)Lcom/google/android/libraries/places/internal/zzbsa;

    return-void
.end method

.method public zzn(ILcom/google/android/libraries/places/internal/zzbse;II)Z
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/internal/zzbse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "other"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    invoke-virtual {p2, p1, p3, p1, p4}, Lcom/google/android/libraries/places/internal/zzbse;->zzo(I[BII)Z

    move-result p1

    return p1
.end method

.method public zzo(I[BII)Z
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbrw;->zzb([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp(Lcom/google/android/libraries/places/internal/zzbse;)Z
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbse;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbse;->zzb:[B

    array-length v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbse;->zzn(ILcom/google/android/libraries/places/internal/zzbse;II)Z

    move-result p1

    return p1
.end method
