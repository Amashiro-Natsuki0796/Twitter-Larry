.class public final Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\r\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0016\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;",
        "",
        "decryptedData",
        "Lkotlin/UByteArray;",
        "tag",
        "Lkotlin/UByte;",
        "([BBLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDecryptedData-TcUX1vc",
        "()[B",
        "[B",
        "getTag-w2LRezQ",
        "()B",
        "B",
        "component1",
        "component1-TcUX1vc",
        "component2",
        "component2-w2LRezQ",
        "copy",
        "copy-zaV0RF0",
        "([BB)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "multiplatform-crypto-libsodium-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final decryptedData:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final tag:B


# direct methods
.method private constructor <init>([BB)V
    .locals 1

    const-string v0, "decryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->decryptedData:[B

    iput-byte p2, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->tag:B

    return-void
.end method

.method public synthetic constructor <init>([BBLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;-><init>([BB)V

    return-void
.end method

.method public static synthetic copy-zaV0RF0$default(Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;[BBILjava/lang/Object;)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->decryptedData:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-byte p2, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->tag:B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->copy-zaV0RF0([BB)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-TcUX1vc()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->decryptedData:[B

    return-object v0
.end method

.method public final component2-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->tag:B

    return v0
.end method

.method public final copy-zaV0RF0([BB)Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "decryptedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;-><init>([BBLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;

    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->decryptedData:[B

    iget-object v3, p1, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->decryptedData:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->tag:B

    iget-byte p1, p1, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->tag:B

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDecryptedData-TcUX1vc()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->decryptedData:[B

    return-object v0
.end method

.method public final getTag-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->tag:B

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->decryptedData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->tag:B

    sget-object v2, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    invoke-static {v1}, Ljava/lang/Byte;->hashCode(B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecryptedDataAndTag(decryptedData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->decryptedData:[B

    invoke-static {v1}, Lkotlin/UByteArray;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/ionspin/kotlin/crypto/secretstream/DecryptedDataAndTag;->tag:B

    sget-object v2, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
