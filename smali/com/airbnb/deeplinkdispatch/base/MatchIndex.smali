.class public Lcom/airbnb/deeplinkdispatch/base/MatchIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_CHILDREN_LENGTH:I = 0x4

.field public static final HEADER_LENGTH:I = 0x8

.field public static final HEADER_MATCH_LENGTH:I = 0x2

.field public static final HEADER_NODE_METADATA_LENGTH:I = 0x1

.field public static final HEADER_VALUE_LENGTH:I = 0x1

.field public static final MATCH_DATA_CLASS_LENGTH:I = 0x2

.field public static final MATCH_DATA_METHOD_LENGTH:I = 0x1

.field public static final MATCH_DATA_URL_TEMPLATE_LENGTH:I = 0x2

.field public static final MATCH_INDEX_ENCODING:Ljava/lang/String; = "ISO_8859_1"

.field public static final MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

.field public static final ROOT_VALUE:Ljava/lang/String; = "r"

.field public static final VARIABLE_DELIMITER:[C


# instance fields
.field public final byteArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->VARIABLE_DELIMITER:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    return-void
.end method

.method private arrayCompare([BII[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 5

    array-length v0, p4

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-byte v3, p4, v2

    add-int v4, p2, v2

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    const-string p2, ""

    invoke-direct {p1, p2, v0}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private compareComponentParam(II[B[C)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    array-length v3, v2

    iget-object v4, v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte v5, v4, p1

    const/4 v6, 0x0

    aget-char v7, p4, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v7, :cond_0

    add-int/lit8 v5, p1, 0x1

    aget-byte v4, v4, v5

    aget-char v5, p4, v9

    if-eq v4, v5, :cond_1

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    return-object v8

    :cond_2
    move v4, v6

    :goto_0
    if-ge v4, v3, :cond_a

    iget-object v5, v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int v7, p1, v4

    aget-byte v5, v5, v7

    aget-byte v10, v2, v4

    if-ne v5, v10, :cond_3

    add-int/lit8 v10, v3, -0x1

    if-ne v4, v10, :cond_3

    if-le v1, v3, :cond_3

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v6

    :goto_1
    aget-char v11, p4, v6

    if-eq v5, v11, :cond_4

    if-eqz v10, :cond_8

    :cond_4
    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v11, v3, -0x1

    :goto_2
    if-ltz v5, :cond_8

    iget-object v12, v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int v13, p1, v5

    aget-byte v12, v12, v13

    aget-char v14, p4, v9

    if-ne v12, v14, :cond_6

    if-eqz v10, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    sub-int/2addr v11, v4

    add-int/2addr v11, v9

    new-array v1, v11, [B

    add-int v3, p1, v4

    sub-int/2addr v13, v3

    sub-int/2addr v13, v9

    new-array v5, v13, [B

    invoke-static {v2, v4, v1, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int/2addr v3, v9

    invoke-static {v2, v3, v5, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v6}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_6
    aget-byte v13, v2, v11

    if-eq v12, v13, :cond_7

    return-object v8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte v5, v5, v7

    aget-byte v7, v2, v4

    if-eq v5, v7, :cond_9

    return-object v8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    new-instance v1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    const-string v2, ""

    invoke-direct {v1, v2, v6}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method private compareConfigurablePathSegment([BLjava/util/Map;II)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "[B[B>;II)",
            "Lcom/airbnb/deeplinkdispatch/base/CompareResult;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {p0, v3, p3, p4, v4}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->arrayCompare([BII[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    array-length p2, v1

    const-string p3, ""

    if-nez p2, :cond_3

    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_3
    array-length p2, p1

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->arrayCompare([BII[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    invoke-direct {p1, p3, p4}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method private compareValue(IB[BLjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/CompareResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IB[B",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Lcom/airbnb/deeplinkdispatch/base/CompareResult;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    new-instance v1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    aget-byte v2, v2, p1

    invoke-direct {v1, v2}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;-><init>(B)V

    invoke-virtual {v1, p2}, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isComponentTypeMismatch(B)Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getValueLength(I)I

    move-result p1

    array-length p2, p3

    if-eq p1, p2, :cond_1

    iget-boolean p2, v1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isValueLiteralValue:Z

    if-eqz p2, :cond_1

    return-object v2

    :cond_1
    iget-boolean p2, v1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isComponentParam:Z

    if-eqz p2, :cond_2

    sget-object p2, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->VARIABLE_DELIMITER:[C

    invoke-direct {p0, v0, p1, p3, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareComponentParam(II[B[C)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean p2, v1, Lcom/airbnb/deeplinkdispatch/NodeMetadata;->isConfigurablePathSegment:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p3, p4, v0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareConfigurablePathSegment([BLjava/util/Map;II)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    invoke-direct {p0, p2, v0, p1, p3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->arrayCompare([BII[B)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object p1

    return-object p1
.end method

.method private getChildrenLength(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readFourBytesAsInt([BI)I

    move-result p1

    return p1
.end method

.method private getChildrenPos(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenLength(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private static getDeepLinkEntryFromIndex([BII)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readTwoBytesAsInt([BI)I

    move-result p1

    add-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getStringFromByteArray([BII)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p2, p1

    invoke-static {p0, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readTwoBytesAsInt([BI)I

    move-result p1

    add-int/lit8 p2, p2, 0x2

    invoke-static {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getStringFromByteArray([BII)Ljava/lang/String;

    move-result-object v2

    add-int/2addr p2, p1

    invoke-static {p0, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getStringFromByteArray([BII)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p0, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    invoke-direct {p0, v1, v2, v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getElementBoundaryPos(I)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenLength(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private getMatchDataPos(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x8

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getValueLength(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public static getMatchIdxFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dld_match_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".idx"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMatchLength(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readTwoBytesAsInt([BI)I

    move-result p1

    return p1
.end method

.method private getNextElementStartPosition(II)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private static getStringFromByteArray([BII)Ljava/lang/String;
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "utf-8"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getValueLength(I)I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    move-result p1

    return p1
.end method

.method private static readFourBytesAsInt([BI)I
    .locals 2

    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-static {p0, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method private static readOneByteAsInt([BI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static readTwoBytesAsInt([BI)I
    .locals 1

    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->readOneByteAsInt([BI)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public getAllEntries(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getDeepLinkEntryFromIndex([BII)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenPos(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenPos(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getAllEntries(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getNextElementStartPosition(II)I

    move-result p1

    if-ne p1, v2, :cond_0

    return-object v0
.end method

.method public getMatchResultFromIndex(IILcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    invoke-static {v0, p1, p2}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getDeepLinkEntryFromIndex([BII)Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;-><init>(Lcom/airbnb/deeplinkdispatch/DeepLinkEntry;Ljava/util/Map;)V

    return-object p2
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->byteArray:[B

    array-length v0, v0

    return v0
.end method

.method public matchUri(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkUri;",
            "Ljava/util/List<",
            "Lcom/airbnb/deeplinkdispatch/UrlElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/util/Map<",
            "[B[B>;)",
            "Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p4

    const/4 v10, 0x0

    move-object/from16 v12, p2

    move/from16 v11, p5

    move-object v0, v10

    :cond_0
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/deeplinkdispatch/UrlElement;

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/UrlElement;->getTypeFlag()B

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/UrlElement;->getValue()[B

    move-result-object v1

    move-object/from16 v13, p7

    invoke-direct {v8, v11, v2, v1, v13}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->compareValue(IB[BLjava/util/Map;)Lcom/airbnb/deeplinkdispatch/base/CompareResult;

    move-result-object v1

    const/4 v14, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->getPlaceholderValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    if-eqz p3, :cond_1

    move-object/from16 v4, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_0
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->getPlaceholderValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->MATCH_PARAM_DIVIDER_CHAR:Ljava/lang/String;

    invoke-virtual {v4, v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    aget-object v4, v4, v3

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-lt v9, v2, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v15, p1

    goto :goto_2

    :cond_4
    invoke-direct {v8, v11}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchLength(I)I

    move-result v1

    if-lez v1, :cond_5

    invoke-direct {v8, v11}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchDataPos(I)I

    move-result v0

    move-object/from16 v15, p1

    invoke-virtual {v8, v1, v0, v15, v4}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getMatchResultFromIndex(IILcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    goto :goto_4

    :goto_2
    invoke-direct {v8, v11}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getChildrenPos(I)I

    move-result v5

    if-eq v5, v14, :cond_7

    invoke-virtual {v1}, Lcom/airbnb/deeplinkdispatch/base/CompareResult;->isEmptyConfigurablePathSegmentMatch()Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v9

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v6, v0

    :goto_3
    invoke-direct {v8, v11}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getElementBoundaryPos(I)I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move v4, v6

    move v6, v7

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->matchUri(Lcom/airbnb/deeplinkdispatch/DeepLinkUri;Ljava/util/List;Ljava/util/Map;IIILjava/util/Map;)Lcom/airbnb/deeplinkdispatch/DeepLinkMatchResult;

    move-result-object v0

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    move/from16 v1, p6

    invoke-direct {v8, v11, v1}, Lcom/airbnb/deeplinkdispatch/base/MatchIndex;->getNextElementStartPosition(II)I

    move-result v11

    if-ne v11, v14, :cond_0

    return-object v10
.end method
