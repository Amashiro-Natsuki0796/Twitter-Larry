.class public final Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;",
        "",
        "()V",
        "fromBase64",
        "Lkotlin/UByteArray;",
        "data",
        "",
        "variant",
        "Lcom/ionspin/kotlin/crypto/util/Base64Variants;",
        "fromBase64-1Yfv1ig",
        "(Ljava/lang/String;Lcom/ionspin/kotlin/crypto/util/Base64Variants;)[B",
        "fromHex",
        "fromHex-NTtOWj4",
        "(Ljava/lang/String;)[B",
        "memcmp",
        "",
        "first",
        "second",
        "memcmp-uo5YlkA",
        "([B[B)Z",
        "memzero",
        "",
        "target",
        "memzero-GBYM_sE",
        "([B)V",
        "pad",
        "unpaddedData",
        "blocksize",
        "",
        "pad-euJbpgo",
        "([BI)[B",
        "toBase64",
        "toBase64-rto03Yo",
        "([BLcom/ionspin/kotlin/crypto/util/Base64Variants;)Ljava/lang/String;",
        "toHex",
        "toHex-GBYM_sE",
        "([B)Ljava/lang/String;",
        "unpad",
        "paddedData",
        "unpad-euJbpgo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;

    invoke-direct {v0}, Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;-><init>()V

    sput-object v0, Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;->INSTANCE:Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fromBase64-1Yfv1ig$default(Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;Ljava/lang/String;Lcom/ionspin/kotlin/crypto/util/Base64Variants;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->ORIGINAL:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;->fromBase64-1Yfv1ig(Ljava/lang/String;Lcom/ionspin/kotlin/crypto/util/Base64Variants;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toBase64-rto03Yo$default(Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;[BLcom/ionspin/kotlin/crypto/util/Base64Variants;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->ORIGINAL:Lcom/ionspin/kotlin/crypto/util/Base64Variants;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ionspin/kotlin/crypto/util/LibsodiumUtil;->toBase64-rto03Yo([BLcom/ionspin/kotlin/crypto/util/Base64Variants;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromBase64-1Yfv1ig(Ljava/lang/String;Lcom/ionspin/kotlin/crypto/util/Base64Variants;)[B
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/crypto/util/Base64Variants;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v5, v2, 0x4

    new-array v2, v5, [B

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_0

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v3

    invoke-static {p1}, Lkotlin/text/p;->r(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v9

    const-string p1, "getPointer(...)"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->getValue()I

    move-result v11

    const/4 v8, 0x0

    move-object v4, v2

    invoke-interface/range {v3 .. v11}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_base642bin([BI[BI[BLcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const-string p2, "indices"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->b0([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/ionspin/kotlin/crypto/util/ConversionException;

    invoke-direct {p1}, Lcom/ionspin/kotlin/crypto/util/ConversionException;-><init>()V

    throw p1
.end method

.method public final fromHex-NTtOWj4(Ljava/lang/String;)[B
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v2, "toCharArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-char v6, p1, v4

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v6

    new-array p1, v5, [B

    sget-object v2, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v2}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v3

    array-length v7, v6

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v9

    const-string v2, "getPointer(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v10}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_hex2bin([BI[BI[BLcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->a0([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/ionspin/kotlin/crypto/util/ConversionException;

    invoke-direct {p1}, Lcom/ionspin/kotlin/crypto/util/ConversionException;-><init>()V

    throw p1
.end method

.method public final memcmp-uo5YlkA([B[B)Z
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, p1

    invoke-interface {v0, p1, p2, v1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_memcmp([B[BI)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Sodium memcmp() only supports comparing same length arrays"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final memzero-GBYM_sE([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, p1

    invoke-interface {v0, p1, v1}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_memzero([BI)V

    return-void
.end method

.method public final pad-euJbpgo([BI)[B
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "unpaddedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/ptr/IntByReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    array-length v2, p1

    div-int/2addr v2, p2

    add-int/lit8 v2, v2, 0x1

    mul-int v8, v2, p2

    new-array v2, v8, [B

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_1

    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-byte v4, p1, v3

    sget-object v5, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v4

    const-string v5, "getPointer(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, p1

    move-object v5, v2

    move v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_pad(Lcom/sun/jna/Pointer;[BIII)I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    const-string p2, "indices"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    iget p2, p1, Lkotlin/ranges/IntProgression;->b:I

    add-int/lit8 p2, p2, 0x1

    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    invoke-static {p1, v2, p2}, Lkotlin/collections/d;->l(I[BI)[B

    move-result-object p1

    new-instance p2, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;

    invoke-direct {p2, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;-><init>([B)V

    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/UByte;

    iget-byte v0, v0, Lkotlin/UByte;->a:B

    new-instance v1, Lkotlin/UByte;

    invoke-direct {v1, v0}, Lkotlin/UByte;-><init>(B)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/collections/c0;->a(Ljava/util/ArrayList;)[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Padding failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toBase64-rto03Yo([BLcom/ionspin/kotlin/crypto/util/Base64Variants;)Ljava/lang/String;
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/ionspin/kotlin/crypto/util/Base64Variants;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v0}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->getValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_base64_encoded_len(II)I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v3, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v3

    array-length v7, p1

    invoke-virtual {p2}, Lcom/ionspin/kotlin/crypto/util/Base64Variants;->getValue()I

    move-result v8

    move-object v4, v1

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_bin2base64([BI[BII)I

    move-result p1

    invoke-virtual {v9, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    new-instance p1, Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt___ArraysKt;->b0([BLkotlin/ranges/IntRange;)[B

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final toHex-GBYM_sE([B)Ljava/lang/String;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    new-array v2, v1, [B

    sget-object v3, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v3}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v3

    array-length v4, p1

    invoke-interface {v3, v2, v1, p1, v4}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_bin2hex([BI[BI)Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->b0([BLkotlin/ranges/IntRange;)[B

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final unpad-euJbpgo([BI)[B
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "paddedData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sun/jna/ptr/IntByReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sun/jna/ptr/IntByReference;-><init>(I)V

    sget-object v3, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException;->Companion:Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;

    sget-object v4, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->INSTANCE:Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;

    invoke-virtual {v4}, Lcom/ionspin/kotlin/crypto/LibsodiumInitializer;->getSodiumJna()Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    const-string v6, "getPointer(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    invoke-interface {v4, v5, v0, p1, p2}, Lcom/ionspin/kotlin/crypto/JnaLibsodiumInterface;->sodium_unpad(Lcom/sun/jna/Pointer;[BII)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ionspin/kotlin/crypto/GeneralLibsodiumException$Companion;->ensureLibsodiumSuccess(I)V

    invoke-virtual {v1}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result p1

    invoke-static {v2, p1}, Lkotlin/ranges/d;->r(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->b0([BLkotlin/ranges/IntRange;)[B

    move-result-object p1

    return-object p1
.end method
