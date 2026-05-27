.class public final Lokio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:[B
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    iget-object v0, v0, Lokio/h;->a:[B

    sput-object v0, Lokio/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    iget-object v0, v0, Lokio/h;->a:[B

    sput-object v0, Lokio/a;->b:[B

    return-void
.end method

.method public static final a([B[B)Ljava/lang/String;
    .locals 13
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/container/i;->a(IIII)I

    move-result v0

    new-array v0, v0, [B

    array-length v4, p0

    array-length v5, p0

    rem-int/2addr v5, v2

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, p0, v5

    add-int/lit8 v9, v5, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v5, v5, 0x3

    aget-byte v9, p0, v9

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v8, 0xff

    shr-int/2addr v11, v1

    aget-byte v11, p1, v11

    aput-byte v11, v0, v6

    add-int/lit8 v11, v6, 0x2

    and-int/2addr v8, v2

    shl-int/2addr v8, v3

    and-int/lit16 v12, v7, 0xff

    shr-int/2addr v12, v3

    or-int/2addr v8, v12

    aget-byte v8, p1, v8

    aput-byte v8, v0, v10

    add-int/lit8 v8, v6, 0x3

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v1

    and-int/lit16 v10, v9, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    aget-byte v7, p1, v7

    aput-byte v7, v0, v11

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v9, 0x3f

    aget-byte v7, p1, v7

    aput-byte v7, v0, v8

    goto :goto_0

    :cond_0
    array-length v7, p0

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    const/16 v8, 0x3d

    if-eq v7, v4, :cond_2

    if-eq v7, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v5

    aget-byte p0, p0, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v7, v5, 0xff

    shr-int/2addr v7, v1

    aget-byte v7, p1, v7

    aput-byte v7, v0, v6

    add-int/lit8 v7, v6, 0x2

    and-int/2addr v5, v2

    shl-int/2addr v5, v3

    and-int/lit16 v9, p0, 0xff

    shr-int/lit8 v3, v9, 0x4

    or-int/2addr v3, v5

    aget-byte v3, p1, v3

    aput-byte v3, v0, v4

    add-int/2addr v6, v2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    aget-byte p0, p1, p0

    aput-byte p0, v0, v7

    aput-byte v8, v0, v6

    goto :goto_1

    :cond_2
    aget-byte p0, p0, v5

    add-int/lit8 v4, v6, 0x1

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v1, v5, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v1, v6, 0x2

    and-int/2addr p0, v2

    shl-int/2addr p0, v3

    aget-byte p0, p1, p0

    aput-byte p0, v0, v4

    add-int/2addr v6, v2

    aput-byte v8, v0, v1

    aput-byte v8, v0, v6

    :goto_1
    new-instance p0, Ljava/lang/String;

    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
