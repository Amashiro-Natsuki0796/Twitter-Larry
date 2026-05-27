.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "PaddingOption",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# static fields
.field public static final d:Lkotlin/io/encoding/Base64$Default;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Lkotlin/io/encoding/Base64;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lkotlin/io/encoding/Base64$PaddingOption;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(I)V

    sput-object v0, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$Default;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lkotlin/io/encoding/Base64;->e:[B

    new-instance v0, Lkotlin/io/encoding/Base64;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64;

    new-instance v0, Lkotlin/io/encoding/Base64;

    invoke-direct {v0, v1, v3, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->a:Z

    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->b:Z

    iput-object p3, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "source"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Ljava/lang/String;

    const/16 v6, 0xff

    if-eqz v5, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v7, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sget-object v7, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    sub-int v5, v4, v2

    new-array v5, v5, [B

    move v7, v3

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v6, :cond_2

    add-int/lit8 v9, v7, 0x1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    move v7, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x3f

    aput-byte v9, v5, v7

    move v7, v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_3
    array-length v2, v1

    array-length v4, v1

    sget-object v5, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v4}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/4 v7, -0x2

    const/4 v8, 0x1

    iget-boolean v9, v0, Lkotlin/io/encoding/Base64;->b:Z

    const/16 v10, 0x3d

    if-nez v2, :cond_4

    move v11, v3

    goto :goto_6

    :cond_4
    if-eq v2, v8, :cond_25

    if-eqz v9, :cond_7

    move v12, v2

    move v11, v3

    :goto_4
    if-ge v11, v2, :cond_9

    aget-byte v13, v1, v11

    and-int/2addr v13, v6

    sget-object v14, Lkotlin/io/encoding/Base64Kt;->b:[I

    aget v13, v14, v13

    if-gez v13, :cond_6

    if-ne v13, v7, :cond_5

    sub-int v11, v2, v11

    sub-int/2addr v12, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, -0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v11, v2, -0x1

    aget-byte v11, v1, v11

    if-ne v11, v10, :cond_8

    add-int/lit8 v12, v2, -0x1

    add-int/lit8 v11, v2, -0x2

    aget-byte v11, v1, v11

    if-ne v11, v10, :cond_9

    add-int/lit8 v12, v2, -0x2

    goto :goto_5

    :cond_8
    move v12, v2

    :cond_9
    :goto_5
    int-to-long v11, v12

    int-to-long v13, v5

    mul-long/2addr v11, v13

    int-to-long v13, v4

    div-long/2addr v11, v13

    long-to-int v11, v11

    :goto_6
    new-array v12, v11, [B

    iget-boolean v13, v0, Lkotlin/io/encoding/Base64;->a:Z

    if-eqz v13, :cond_a

    sget-object v13, Lkotlin/io/encoding/Base64Kt;->d:[I

    goto :goto_7

    :cond_a
    sget-object v13, Lkotlin/io/encoding/Base64Kt;->b:[I

    :goto_7
    const/4 v14, -0x8

    move v4, v3

    move v15, v4

    move/from16 v16, v15

    move v3, v14

    :goto_8
    iget-object v10, v0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    const-string v8, ") at index "

    const-string v7, "toString(...)"

    const-string v5, "\'("

    if-ge v15, v2, :cond_1b

    if-ne v3, v14, :cond_b

    add-int/lit8 v14, v15, 0x3

    if-ge v14, v2, :cond_b

    add-int/lit8 v17, v15, 0x1

    aget-byte v0, v1, v15

    and-int/2addr v0, v6

    aget v0, v13, v0

    add-int/lit8 v18, v15, 0x2

    move/from16 v19, v11

    aget-byte v11, v1, v17

    and-int/2addr v11, v6

    aget v11, v13, v11

    move-object/from16 v17, v8

    aget-byte v8, v1, v18

    and-int/2addr v8, v6

    aget v8, v13, v8

    add-int/lit8 v18, v15, 0x4

    aget-byte v14, v1, v14

    and-int/2addr v14, v6

    aget v14, v13, v14

    shl-int/lit8 v0, v0, 0x12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v0, v11

    const/4 v11, 0x6

    shl-int/2addr v8, v11

    or-int/2addr v0, v8

    or-int/2addr v0, v14

    if-ltz v0, :cond_c

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v7, v0, 0x10

    int-to-byte v7, v7

    aput-byte v7, v12, v4

    add-int/lit8 v7, v4, 0x2

    shr-int/lit8 v8, v0, 0x8

    int-to-byte v8, v8

    aput-byte v8, v12, v5

    add-int/lit8 v4, v4, 0x3

    int-to-byte v0, v0

    aput-byte v0, v12, v7

    move-object/from16 v0, p0

    move v5, v11

    move/from16 v15, v18

    move/from16 v11, v19

    const/4 v7, -0x2

    const/16 v10, 0x3d

    :goto_9
    const/4 v14, -0x8

    goto :goto_8

    :cond_b
    move-object/from16 v17, v8

    move/from16 v19, v11

    const/4 v11, 0x6

    :cond_c
    aget-byte v0, v1, v15

    and-int/2addr v0, v6

    aget v8, v13, v0

    if-gez v8, :cond_19

    const/4 v14, -0x2

    if-ne v8, v14, :cond_17

    const/4 v8, -0x8

    if-eq v3, v8, :cond_16

    const/4 v0, -0x6

    const-string v8, "The padding option is set to ABSENT, but the input has a pad character at index "

    if-eq v3, v0, :cond_14

    const/4 v0, -0x4

    if-eq v3, v0, :cond_e

    if-ne v3, v14, :cond_d

    :goto_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v10, v0, :cond_13

    add-int/lit8 v15, v15, 0x1

    if-nez v9, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    if-ge v15, v2, :cond_11

    aget-byte v0, v1, v15

    and-int/2addr v0, v6

    sget-object v8, Lkotlin/io/encoding/Base64Kt;->b:[I

    aget v0, v8, v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_11
    :goto_c
    if-eq v15, v2, :cond_12

    aget-byte v0, v1, v15

    const/16 v14, 0x3d

    if-ne v0, v14, :cond_12

    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_d

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing one pad character at index "

    invoke-static {v15, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v8}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v10, v0, :cond_15

    goto :goto_a

    :goto_d
    move-object/from16 v0, v17

    const/4 v8, 0x1

    :goto_e
    const/4 v11, -0x2

    goto/16 :goto_10

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v8}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Redundant pad character at index "

    invoke-static {v15, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v14, 0x3d

    if-eqz v9, :cond_18

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    :goto_f
    move v5, v11

    move v10, v14

    move/from16 v11, v19

    const/4 v7, -0x2

    goto/16 :goto_9

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-static {v3}, Lkotlin/text/b;->a(I)V

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v14, 0x3d

    add-int/lit8 v15, v15, 0x1

    shl-int/lit8 v0, v16, 0x6

    or-int v16, v0, v8

    add-int/lit8 v8, v3, 0x6

    if-ltz v8, :cond_1a

    add-int/lit8 v0, v4, 0x1

    ushr-int v5, v16, v8

    int-to-byte v5, v5

    aput-byte v5, v12, v4

    const/4 v4, 0x1

    shl-int v5, v4, v8

    sub-int/2addr v5, v4

    and-int v16, v16, v5

    add-int/lit8 v3, v3, -0x2

    move v4, v0

    move v5, v11

    move v10, v14

    move/from16 v11, v19

    const/4 v7, -0x2

    const/4 v14, -0x8

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v0, p0

    move v3, v8

    goto :goto_f

    :cond_1b
    move-object v0, v8

    move/from16 v19, v11

    const/4 v8, 0x0

    goto/16 :goto_e

    :goto_10
    if-eq v3, v11, :cond_24

    const/4 v11, -0x8

    if-eq v3, v11, :cond_1d

    if-nez v8, :cond_1d

    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v10, v3, :cond_1c

    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_11
    if-nez v16, :cond_23

    if-nez v9, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_12
    if-ge v15, v2, :cond_20

    aget-byte v3, v1, v15

    and-int/2addr v3, v6

    sget-object v8, Lkotlin/io/encoding/Base64Kt;->b:[I

    aget v3, v8, v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_20
    :goto_13
    if-lt v15, v2, :cond_22

    move/from16 v3, v19

    if-ne v4, v3, :cond_21

    return-object v12

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    aget-byte v1, v1, v15

    and-int/2addr v1, v6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    invoke-static {v4}, Lkotlin/text/b;->a(I)V

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v15, v0

    const-string v0, " is prohibited after the pad character"

    invoke-static {v15, v0, v3}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad bits must be zeros"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The last unit of input does not have enough bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;
    .locals 14

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    sget-object v2, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->c(I)I

    move-result v1

    new-array v4, v1, [B

    array-length v5, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v5}, Lkotlin/collections/AbstractList$Companion;->a(III)V

    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->c(I)I

    move-result v2

    if-ltz v1, :cond_d

    if-ltz v2, :cond_c

    if-gt v2, v1, :cond_c

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/io/encoding/Base64Kt;->c:[B

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/io/encoding/Base64Kt;->a:[B

    :goto_0
    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->b:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    goto :goto_1

    :cond_1
    const v2, 0x7fffffff

    :goto_1
    move v5, v3

    move v6, v5

    :cond_2
    :goto_2
    add-int/lit8 v7, v5, 0x2

    const/4 v8, 0x1

    if-ge v7, v0, :cond_4

    sub-int v7, v0, v5

    div-int/lit8 v7, v7, 0x3

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_3

    add-int/lit8 v10, v5, 0x1

    aget-byte v11, p1, v5

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v5, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v5, v5, 0x3

    aget-byte v12, p1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v11, v11, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/lit8 v11, v6, 0x1

    ushr-int/lit8 v12, v10, 0x12

    aget-byte v12, v1, v12

    aput-byte v12, v4, v6

    add-int/lit8 v12, v6, 0x2

    ushr-int/lit8 v13, v10, 0xc

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v1, v13

    aput-byte v13, v4, v11

    add-int/lit8 v11, v6, 0x3

    ushr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x3f

    aget-byte v13, v1, v13

    aput-byte v13, v4, v12

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v4, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    if-ne v7, v2, :cond_2

    if-eq v5, v0, :cond_2

    add-int/lit8 v7, v6, 0x1

    sget-object v9, Lkotlin/io/encoding/Base64;->e:[B

    aget-byte v10, v9, v3

    aput-byte v10, v4, v6

    add-int/lit8 v6, v6, 0x2

    aget-byte v8, v9, v8

    aput-byte v8, v4, v7

    goto :goto_2

    :cond_4
    sub-int v2, v0, v5

    iget-object p0, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    const/16 v3, 0x3d

    if-eq v2, v8, :cond_8

    const/4 v8, 0x2

    if-eq v2, v8, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v2, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v2, v5, 0xa

    shl-int/2addr p1, v8

    or-int/2addr p1, v2

    add-int/lit8 v2, v6, 0x1

    ushr-int/lit8 v5, p1, 0xc

    aget-byte v5, v1, v5

    aput-byte v5, v4, v6

    add-int/lit8 v5, v6, 0x2

    ushr-int/lit8 v8, p1, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v4, v2

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, v4, v5

    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq p0, p1, :cond_7

    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v5, v7

    goto :goto_8

    :cond_7
    :goto_5
    aput-byte v3, v4, v6

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v5, 0x1

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v5, v6, 0x1

    ushr-int/lit8 v7, p1, 0x6

    aget-byte v7, v1, v7

    aput-byte v7, v4, v6

    add-int/lit8 v7, v6, 0x2

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v1, p1

    aput-byte p1, v4, v5

    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq p0, p1, :cond_a

    sget-object p1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne p0, p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move v5, v2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x3

    aput-byte v3, v4, v7

    aput-byte v3, v4, v6

    goto :goto_6

    :goto_8
    if-ne v5, v0, :cond_b

    new-instance p0, Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    invoke-direct {p0, v4, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    const-string v0, ", capacity needed: "

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "destination offset: 0, destination size: "

    invoke-static {v1, p1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    if-eqz p1, :cond_2

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    iget-object v3, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v3, v2, :cond_1

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, v1

    :cond_2
    iget-boolean p1, p0, Lkotlin/io/encoding/Base64;->b:Z

    if-eqz p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    div-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    :cond_3
    if-ltz v0, :cond_4

    return v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .locals 3
    .param p1    # Lkotlin/io/encoding/Base64$PaddingOption;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->c:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/io/encoding/Base64;

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->a:Z

    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->b:Z

    invoke-direct {v0, v1, v2, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZLkotlin/io/encoding/Base64$PaddingOption;)V

    :goto_0
    return-object v0
.end method
