.class public final Lcom/google/zxing/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/zxing/f;

.field public b:[B

.field public final c:[I

.field public d:Lcom/google/zxing/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/common/i;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/i;->a:Lcom/google/zxing/f;

    sget-object p1, Lcom/google/zxing/common/i;->e:[B

    iput-object p1, p0, Lcom/google/zxing/common/i;->b:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/i;->c:[I

    return-void
.end method

.method public static a([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p0, v2

    if-le v6, v3, :cond_0

    move v5, v2

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v7, v6

    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final b(ILcom/google/zxing/common/a;)Lcom/google/zxing/common/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/common/i;->a:Lcom/google/zxing/f;

    iget v1, v0, Lcom/google/zxing/f;->a:I

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v3, p2, Lcom/google/zxing/common/a;->b:I

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lcom/google/zxing/common/a;->a:[I

    array-length v3, v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p2, Lcom/google/zxing/common/a;->a:[I

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p2, Lcom/google/zxing/common/a;

    invoke-direct {p2, v1}, Lcom/google/zxing/common/a;-><init>(I)V

    :cond_2
    iget-object v3, p0, Lcom/google/zxing/common/i;->b:[B

    array-length v3, v3

    if-ge v3, v1, :cond_3

    new-array v3, v1, [B

    iput-object v3, p0, Lcom/google/zxing/common/i;->b:[B

    :cond_3
    move v3, v2

    :goto_2
    const/16 v4, 0x20

    iget-object v5, p0, Lcom/google/zxing/common/i;->c:[I

    if-ge v3, v4, :cond_4

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/google/zxing/common/i;->b:[B

    invoke-virtual {v0, p1, v3}, Lcom/google/zxing/f;->b(I[B)[B

    move-result-object p1

    move v0, v2

    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ge v0, v1, :cond_5

    aget-byte v6, p1, v0

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v6, 0x3

    aget v6, v5, v4

    add-int/2addr v6, v3

    aput v6, v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lcom/google/zxing/common/i;->a([I)I

    move-result v0

    if-ge v1, v4, :cond_7

    :goto_4
    if-ge v2, v1, :cond_9

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ge v3, v0, :cond_6

    invoke-virtual {p2, v2}, Lcom/google/zxing/common/a;->j(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    move v5, v3

    move v9, v4

    move v4, v2

    move v2, v9

    :goto_5
    add-int/lit8 v6, v1, -0x1

    if-ge v5, v6, :cond_9

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p1, v6

    and-int/lit16 v7, v7, 0xff

    mul-int/lit8 v8, v2, 0x4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v0, :cond_8

    invoke-virtual {p2, v5}, Lcom/google/zxing/common/a;->j(I)V

    :cond_8
    move v4, v2

    move v5, v6

    move v2, v7

    goto :goto_5

    :cond_9
    return-object p2
.end method
