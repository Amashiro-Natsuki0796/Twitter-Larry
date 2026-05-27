.class public final Lcom/airbnb/deeplinkdispatch/UrlTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\'\u0010\u0011\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u0018\u001a\u00020\u0012*\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0019\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "MAX_CODE_STRING_BYTE_SIZE",
        "",
        "componentParamPrefix",
        "",
        "componentParamPrefixChar",
        "",
        "componentParamSuffix",
        "componentParamSuffixChar",
        "configurablePathSegmentPrefix",
        "configurablePathSegmentPrefixChar",
        "configurablePathSegmentSuffix",
        "configurablePathSegmentSuffixChar",
        "matchByteArray",
        "Lkotlin/UByteArray;",
        "match",
        "Lcom/airbnb/deeplinkdispatch/UriMatch;",
        "(Lcom/airbnb/deeplinkdispatch/UriMatch;)[B",
        "writeUIntAt",
        "",
        "startIndex",
        "value",
        "Lkotlin/UInt;",
        "writeUIntAt-GxOs86I",
        "([BII)V",
        "writeUShortAt",
        "Lkotlin/UShort;",
        "writeUShortAt-HFnTLD8",
        "([BIS)V",
        "deeplinkdispatch-base"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MAX_CODE_STRING_BYTE_SIZE:I = 0xffff

.field public static final componentParamPrefix:Ljava/lang/String; = "{"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final componentParamPrefixChar:C = '{'

.field public static final componentParamSuffix:Ljava/lang/String; = "}"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final componentParamSuffixChar:C = '}'

.field public static final configurablePathSegmentPrefix:Ljava/lang/String; = "<"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final configurablePathSegmentPrefixChar:C = '<'

.field public static final configurablePathSegmentSuffix:Ljava/lang/String; = ">"
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final configurablePathSegmentSuffixChar:C = '>'


# direct methods
.method public static final matchByteArray(Lcom/airbnb/deeplinkdispatch/UriMatch;)[B
    .locals 7
    .param p0    # Lcom/airbnb/deeplinkdispatch/UriMatch;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getUriTemplate()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getAnnotatedClassFullyQualifiedName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/airbnb/deeplinkdispatch/UriMatch;->getAnnotatedMethod()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-nez p0, :cond_2

    new-array p0, v0, [B

    :cond_2
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    array-length v4, p0

    add-int/2addr v2, v4

    new-array v2, v2, [B

    array-length v4, v1

    int-to-short v4, v4

    sget-object v5, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    invoke-static {v2, v0, v4}, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->writeUShortAt-HFnTLD8([BIS)V

    array-length v4, v1

    const/4 v5, 0x2

    invoke-static {v1, v5, v0, v2, v4}, Lkotlin/collections/d;->f([BII[BI)V

    array-length v1, v1

    add-int/2addr v5, v1

    array-length v4, v3

    int-to-short v4, v4

    invoke-static {v2, v5, v4}, Lcom/airbnb/deeplinkdispatch/UrlTreeKt;->writeUShortAt-HFnTLD8([BIS)V

    add-int/lit8 v1, v1, 0x4

    array-length v4, v3

    invoke-static {v3, v1, v0, v2, v4}, Lkotlin/collections/d;->f([BII[BI)V

    array-length v3, v3

    add-int/2addr v1, v3

    array-length v3, p0

    int-to-byte v3, v3

    sget-object v4, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, p0

    if-lez v3, :cond_3

    array-length v3, p0

    invoke-static {p0, v1, v0, v2, v3}, Lkotlin/collections/d;->f([BII[BI)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeUIntAt-GxOs86I([BII)V
    .locals 3
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "$this$writeUIntAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p2, 0xff

    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    int-to-byte v0, v0

    sget-object v1, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    ushr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    ushr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p2, p1, 0x1

    aput-byte v2, p0, p2

    add-int/lit8 p2, p1, 0x2

    aput-byte v1, p0, p2

    add-int/lit8 p1, p1, 0x3

    aput-byte v0, p0, p1

    return-void
.end method

.method public static final writeUShortAt-HFnTLD8([BIS)V
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "$this$writeUShortAt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 v0, p2, 0xff

    int-to-short v0, v0

    sget-object v1, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    int-to-byte v0, v0

    sget-object v1, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    const v1, 0xffff

    and-int/2addr p2, v1

    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    ushr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aput-byte v0, p0, p1

    return-void
.end method
