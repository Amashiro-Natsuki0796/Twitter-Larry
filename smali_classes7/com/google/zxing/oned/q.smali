.class public final Lcom/google/zxing/oned/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lcom/google/zxing/oned/o;

.field public final b:Lcom/google/zxing/oned/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/q;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/o;

    invoke-direct {v0}, Lcom/google/zxing/oned/o;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/q;->a:Lcom/google/zxing/oned/o;

    new-instance v0, Lcom/google/zxing/oned/p;

    invoke-direct {v0}, Lcom/google/zxing/oned/p;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/q;->b:Lcom/google/zxing/oned/p;

    return-void
.end method


# virtual methods
.method public final a(IILcom/google/zxing/common/a;)Lcom/google/zxing/j;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v3, Lcom/google/zxing/oned/q;->c:[I

    const/4 v4, 0x3

    new-array v5, v4, [I

    const/4 v6, 0x0

    move/from16 v7, p2

    invoke-static {v2, v7, v6, v3, v5}, Lcom/google/zxing/oned/r;->l(Lcom/google/zxing/common/a;IZ[I[I)[I

    move-result-object v3

    :try_start_0
    iget-object v5, v0, Lcom/google/zxing/oned/q;->b:Lcom/google/zxing/oned/p;

    invoke-virtual {v5, v1, v2, v3}, Lcom/google/zxing/oned/p;->a(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/j;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v5, v0, Lcom/google/zxing/oned/q;->a:Lcom/google/zxing/oned/o;

    iget-object v7, v5, Lcom/google/zxing/oned/o;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v5, Lcom/google/zxing/oned/o;->a:[I

    aput v6, v5, v6

    const/4 v8, 0x1

    aput v6, v5, v8

    const/4 v9, 0x2

    aput v6, v5, v9

    aput v6, v5, v4

    iget v4, v2, Lcom/google/zxing/common/a;->b:I

    aget v10, v3, v8

    move v11, v6

    move v12, v11

    :goto_0
    if-ge v11, v9, :cond_3

    if-ge v10, v4, :cond_3

    sget-object v13, Lcom/google/zxing/oned/r;->g:[[I

    invoke-static {v2, v5, v10, v13}, Lcom/google/zxing/oned/r;->h(Lcom/google/zxing/common/a;[II[[I)I

    move-result v13

    rem-int/lit8 v14, v13, 0xa

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v14, v5

    move v15, v6

    :goto_1
    if-ge v15, v14, :cond_0

    aget v16, v5, v15

    add-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v14, 0xa

    if-lt v13, v14, :cond_1

    rsub-int/lit8 v13, v11, 0x1

    shl-int v13, v8, v13

    or-int/2addr v12, v13

    :cond_1
    if-eq v11, v8, :cond_2

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/a;->e(I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/zxing/common/a;->f(I)I

    move-result v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, v9, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    if-ne v2, v12, :cond_6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    if-eq v4, v9, :cond_4

    move-object v4, v5

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/EnumMap;

    const-class v7, Lcom/google/zxing/k;

    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lcom/google/zxing/k;->ISSUE_NUMBER:Lcom/google/zxing/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v7, Lcom/google/zxing/j;

    new-instance v9, Lcom/google/zxing/l;

    aget v6, v3, v6

    aget v3, v3, v8

    add-int/2addr v6, v3

    int-to-float v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    int-to-float v1, v1

    invoke-direct {v9, v3, v1}, Lcom/google/zxing/l;-><init>(FF)V

    new-instance v3, Lcom/google/zxing/l;

    int-to-float v6, v10

    invoke-direct {v3, v6, v1}, Lcom/google/zxing/l;-><init>(FF)V

    filled-new-array {v9, v3}, [Lcom/google/zxing/l;

    move-result-object v1

    sget-object v3, Lcom/google/zxing/a;->UPC_EAN_EXTENSION:Lcom/google/zxing/a;

    invoke-direct {v7, v2, v5, v1, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    if-eqz v4, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/zxing/j;->a(Ljava/util/EnumMap;)V

    :cond_5
    return-object v7

    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
