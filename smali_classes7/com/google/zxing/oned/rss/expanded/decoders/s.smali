.class public final Lcom/google/zxing/oned/rss/expanded/decoders/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/a;

.field public final b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    return-void
.end method

.method public static c(IILcom/google/zxing/common/a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;

    move-result-object v1

    iget-object v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:I

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move p1, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)Lcom/google/zxing/oned/rss/expanded/decoders/o;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m;

    move/from16 v4, p1

    iput v4, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    :goto_0
    iget v4, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    iget-object v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iget-object v7, v0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    const/16 v8, 0x24

    const/4 v9, 0x5

    const/16 v3, 0x3a

    const/16 v11, 0x20

    const/16 v12, 0xf

    const/16 v13, 0x3f

    const/16 v14, 0x10

    if-ne v5, v6, :cond_e

    :goto_1
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v6, v5, 0x5

    iget v15, v7, Lcom/google/zxing/common/a;->b:I

    if-le v6, v15, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v5, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v6

    const/4 v15, 0x6

    if-lt v6, v9, :cond_2

    if-ge v6, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v5, 0x6

    iget v10, v7, Lcom/google/zxing/common/a;->b:I

    if-le v6, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v5, v15, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v5

    if-lt v5, v14, :cond_8

    if-ge v5, v13, :cond_8

    :goto_2
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    invoke-static {v5, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v6

    if-ne v6, v12, :cond_4

    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v5, v5, 0x5

    invoke-direct {v6, v8, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    goto :goto_5

    :cond_4
    if-lt v6, v9, :cond_5

    if-ge v6, v12, :cond_5

    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v5, v5, 0x5

    add-int/lit8 v6, v6, 0x2b

    int-to-char v6, v6

    invoke-direct {v10, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    :goto_3
    move-object v6, v10

    goto :goto_5

    :cond_5
    invoke-static {v5, v15, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v6

    if-lt v6, v11, :cond_6

    if-ge v6, v3, :cond_6

    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v5, v5, 0x6

    add-int/lit8 v6, v6, 0x21

    int-to-char v6, v6

    invoke-direct {v10, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    goto :goto_3

    :cond_6
    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decoding invalid alphanumeric value: "

    invoke-static {v6, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v6, 0x2f

    goto :goto_4

    :pswitch_1
    const/16 v6, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v6, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v6, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v6, 0x2a

    :goto_4
    new-instance v10, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v5, v5, 0x6

    invoke-direct {v10, v6, v5}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    goto :goto_3

    :goto_5
    iget v5, v6, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:I

    iput v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    iget-char v6, v6, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b:C

    if-ne v6, v8, :cond_7

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    goto :goto_b

    :cond_7
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v5, v3, 0x3

    iget v6, v7, Lcom/google/zxing/common/a;->b:I

    if-le v5, v6, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v3, v5, :cond_c

    invoke-virtual {v7, v3}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_8
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    invoke-virtual {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v7, Lcom/google/zxing/common/a;->b:I

    if-ge v5, v6, :cond_a

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    goto :goto_9

    :cond_a
    iput v6, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    :goto_9
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    :cond_d
    :goto_a
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {v5}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>()V

    :goto_b
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    goto/16 :goto_22

    :cond_e
    sget-object v6, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    const/16 v10, 0x8

    const/4 v15, 0x7

    if-ne v5, v6, :cond_1f

    :goto_c
    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v6, v5, 0x5

    iget v3, v7, Lcom/google/zxing/common/a;->b:I

    if-le v6, v3, :cond_f

    goto/16 :goto_12

    :cond_f
    invoke-static {v5, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v3

    const/16 v6, 0x74

    const/16 v11, 0x40

    if-lt v3, v9, :cond_10

    if-ge v3, v14, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v3, v5, 0x7

    iget v13, v7, Lcom/google/zxing/common/a;->b:I

    if-le v3, v13, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-static {v5, v15, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v3

    if-lt v3, v11, :cond_12

    if-ge v3, v6, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v3, v5, 0x8

    iget v13, v7, Lcom/google/zxing/common/a;->b:I

    if-le v3, v13, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-static {v5, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v3

    const/16 v5, 0xe8

    if-lt v3, v5, :cond_19

    const/16 v5, 0xfd

    if-ge v3, v5, :cond_19

    :goto_d
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    invoke-static {v3, v9, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v5

    if-ne v5, v12, :cond_14

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v8, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    goto/16 :goto_10

    :cond_14
    if-lt v5, v9, :cond_15

    if-ge v5, v12, :cond_15

    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x2b

    int-to-char v5, v5

    invoke-direct {v6, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    :goto_e
    move-object v5, v6

    goto/16 :goto_10

    :cond_15
    invoke-static {v3, v15, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v5

    const/16 v13, 0x5a

    if-lt v5, v11, :cond_16

    if-ge v5, v13, :cond_16

    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-direct {v6, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    goto :goto_e

    :cond_16
    if-lt v5, v13, :cond_17

    if-ge v5, v6, :cond_17

    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v5, v5, 0x7

    int-to-char v5, v5

    invoke-direct {v6, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    goto :goto_e

    :cond_17
    invoke-static {v3, v10, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_f

    :pswitch_6
    const/16 v5, 0x5f

    goto :goto_f

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_f

    :pswitch_8
    const/16 v5, 0x3e

    goto :goto_f

    :pswitch_9
    const/16 v5, 0x3d

    goto :goto_f

    :pswitch_a
    const/16 v5, 0x3c

    goto :goto_f

    :pswitch_b
    const/16 v5, 0x3b

    goto :goto_f

    :pswitch_c
    const/16 v5, 0x3a

    goto :goto_f

    :pswitch_d
    const/16 v5, 0x2f

    goto :goto_f

    :pswitch_e
    const/16 v5, 0x2e

    goto :goto_f

    :pswitch_f
    const/16 v5, 0x2d

    goto :goto_f

    :pswitch_10
    const/16 v5, 0x2c

    goto :goto_f

    :pswitch_11
    const/16 v5, 0x2b

    goto :goto_f

    :pswitch_12
    const/16 v5, 0x2a

    goto :goto_f

    :pswitch_13
    const/16 v5, 0x29

    goto :goto_f

    :pswitch_14
    const/16 v5, 0x28

    goto :goto_f

    :pswitch_15
    const/16 v5, 0x27

    goto :goto_f

    :pswitch_16
    const/16 v5, 0x26

    goto :goto_f

    :pswitch_17
    const/16 v5, 0x25

    goto :goto_f

    :pswitch_18
    const/16 v5, 0x22

    goto :goto_f

    :pswitch_19
    const/16 v5, 0x21

    :goto_f
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/n;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v6, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/n;-><init>(CI)V

    goto :goto_e

    :goto_10
    iget v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:I

    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    iget-char v5, v5, Lcom/google/zxing/oned/rss/expanded/decoders/n;->b:C

    if-ne v5, v8, :cond_18

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    :goto_11
    move-object v5, v3

    goto :goto_17

    :cond_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    const/16 v11, 0x20

    const/16 v13, 0x3f

    goto/16 :goto_c

    :cond_19
    :goto_12
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v5, v3, 0x3

    iget v6, v7, Lcom/google/zxing/common/a;->b:I

    if-le v5, v6, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_13
    if-ge v3, v5, :cond_1d

    invoke-virtual {v7, v3}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    :goto_14
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    invoke-virtual {v0, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v5, v3, 0x5

    iget v6, v7, Lcom/google/zxing/common/a;->b:I

    if-ge v5, v6, :cond_1b

    add-int/lit8 v3, v3, 0x5

    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    goto :goto_15

    :cond_1b
    iput v6, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    :goto_15
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    goto :goto_16

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1d
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v3, v3, 0x3

    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    :cond_1e
    :goto_16
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>()V

    goto :goto_11

    :goto_17
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    goto/16 :goto_22

    :cond_1f
    :goto_18
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v5, v3, 0x7

    iget v6, v7, Lcom/google/zxing/common/a;->b:I

    if-le v5, v6, :cond_21

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v6, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v3, 0x0

    goto :goto_1b

    :cond_21
    move v5, v3

    :goto_19
    add-int/lit8 v6, v3, 0x3

    if-ge v5, v6, :cond_23

    invoke-virtual {v7, v5}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_22

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_23
    invoke-virtual {v7, v6}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v3

    :goto_1b
    const/4 v5, 0x4

    if-eqz v3, :cond_2a

    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v6, v3, 0x7

    iget v8, v7, Lcom/google/zxing/common/a;->b:I

    const/16 v9, 0xa

    if-le v6, v8, :cond_25

    invoke-static {v3, v5, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v3

    if-nez v3, :cond_24

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    iget v5, v7, Lcom/google/zxing/common/a;->b:I

    invoke-direct {v3, v5, v9, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    goto :goto_1c

    :cond_24
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    iget v6, v7, Lcom/google/zxing/common/a;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v5, v6, v3, v9}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    move-object v3, v5

    goto :goto_1c

    :cond_25
    invoke-static {v3, v15, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/s;->c(IILcom/google/zxing/common/a;)I

    move-result v3

    sub-int/2addr v3, v10

    div-int/lit8 v5, v3, 0xb

    rem-int/lit8 v3, v3, 0xb

    new-instance v8, Lcom/google/zxing/oned/rss/expanded/decoders/p;

    invoke-direct {v8, v6, v5, v3}, Lcom/google/zxing/oned/rss/expanded/decoders/p;-><init>(III)V

    move-object v3, v8

    :goto_1c
    iget v5, v3, Lcom/google/zxing/oned/rss/expanded/decoders/q;->a:I

    iput v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    iget v6, v3, Lcom/google/zxing/oned/rss/expanded/decoders/p;->b:I

    if-ne v6, v9, :cond_26

    const/4 v8, 0x1

    goto :goto_1d

    :cond_26
    const/4 v8, 0x0

    :goto_1d
    iget v3, v3, Lcom/google/zxing/oned/rss/expanded/decoders/p;->c:I

    if-eqz v8, :cond_28

    if-ne v3, v9, :cond_27

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    goto :goto_1e

    :cond_27
    new-instance v6, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v3, v7}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(IILjava/lang/String;)V

    move-object v3, v6

    :goto_1e
    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    goto :goto_21

    :cond_28
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v3, v9, :cond_29

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    iget v5, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>(Lcom/google/zxing/oned/rss/expanded/decoders/o;Z)V

    goto :goto_21

    :cond_29
    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_18

    :cond_2a
    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/lit8 v6, v3, 0x1

    iget v8, v7, Lcom/google/zxing/common/a;->b:I

    if-le v6, v8, :cond_2b

    goto :goto_20

    :cond_2b
    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_2d

    add-int v8, v6, v3

    iget v9, v7, Lcom/google/zxing/common/a;->b:I

    if-ge v8, v9, :cond_2d

    invoke-virtual {v7, v8}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_20

    :cond_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_2d
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/m$a;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iput-object v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->b:Lcom/google/zxing/oned/rss/expanded/decoders/m$a;

    iget v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    :goto_20
    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/l;

    invoke-direct {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/l;-><init>()V

    move-object v5, v3

    :goto_21
    iget-boolean v3, v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Z

    :goto_22
    iget v6, v1, Lcom/google/zxing/oned/rss/expanded/decoders/m;->a:I

    if-eq v4, v6, :cond_2e

    goto :goto_23

    :cond_2e
    if-nez v3, :cond_2f

    goto :goto_24

    :cond_2f
    :goto_23
    if-eqz v3, :cond_31

    :goto_24
    iget-object v1, v5, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:Lcom/google/zxing/oned/rss/expanded/decoders/o;

    if-eqz v1, :cond_30

    iget-boolean v3, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->d:Z

    if-eqz v3, :cond_30

    new-instance v3, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;->c:I

    invoke-direct {v3, v6, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(IILjava/lang/String;)V

    return-object v3

    :cond_30
    new-instance v1, Lcom/google/zxing/oned/rss/expanded/decoders/o;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/o;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/s;->a:Lcom/google/zxing/common/a;

    iget v2, v1, Lcom/google/zxing/common/a;->b:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v3

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    add-int v2, v0, p1

    iget v4, v1, Lcom/google/zxing/common/a;->b:I

    if-ge v2, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v1, v2}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
