.class public final Lcom/twitter/network/apache/message/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/BitSet;

.field public static final b:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x3d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    if-ge v5, v6, :cond_0

    aget v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lcom/twitter/network/apache/message/c;->a:Ljava/util/BitSet;

    filled-new-array {v1, v2}, [I

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    :goto_1
    const/4 v2, 0x2

    if-ge v4, v2, :cond_1

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lcom/twitter/network/apache/message/c;->b:Ljava/util/BitSet;

    return-void
.end method

.method public static a(Lcom/twitter/network/apache/util/b;Lcom/twitter/network/apache/message/e;)Lcom/twitter/network/apache/message/d;
    .locals 13

    sget-object v0, Lcom/twitter/network/apache/message/c;->a:Ljava/util/BitSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/network/apache/message/e;->a()Z

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x20

    iget v7, p1, Lcom/twitter/network/apache/message/e;->a:I

    if-nez v4, :cond_8

    iget v4, p1, Lcom/twitter/network/apache/message/e;->b:I

    iget-object v8, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v4, v8, v4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_6

    :cond_0
    invoke-static {v4}, Lcom/twitter/network/apache/message/f;->a(C)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v3, p1, Lcom/twitter/network/apache/message/e;->b:I

    move v4, v3

    :goto_2
    if-ge v3, v7, :cond_2

    iget-object v6, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v6, v6, v3

    invoke-static {v6}, Lcom/twitter/network/apache/message/f;->a(C)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p1, v4}, Lcom/twitter/network/apache/message/e;->b(I)V

    move v3, v5

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget v3, p1, Lcom/twitter/network/apache/message/e;->b:I

    move v4, v3

    :goto_4
    if-ge v3, v7, :cond_7

    iget-object v5, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v5, v5, v3

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    invoke-static {v5}, Lcom/twitter/network/apache/message/f;->a(C)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    invoke-virtual {p1, v4}, Lcom/twitter/network/apache/message/e;->b(I)V

    goto :goto_0

    :cond_8
    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/network/apache/message/e;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    new-instance p0, Lcom/twitter/network/apache/message/d;

    invoke-direct {p0, v0, v3}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_9
    iget v1, p1, Lcom/twitter/network/apache/message/e;->b:I

    iget-object v4, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v4, v4, v1

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/twitter/network/apache/message/e;->b(I)V

    const/16 v1, 0x3d

    if-eq v4, v1, :cond_a

    new-instance p0, Lcom/twitter/network/apache/message/d;

    invoke-direct {p0, v0, v3}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_a
    sget-object v1, Lcom/twitter/network/apache/message/c;->b:Ljava/util/BitSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    move v4, v2

    :goto_8
    invoke-virtual {p1}, Lcom/twitter/network/apache/message/e;->a()Z

    move-result v8

    if-nez v8, :cond_1d

    iget v8, p1, Lcom/twitter/network/apache/message/e;->b:I

    iget-object v9, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v8, v9, v8

    if-eqz v1, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_10

    :cond_b
    invoke-static {v8}, Lcom/twitter/network/apache/message/f;->a(C)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v4, p1, Lcom/twitter/network/apache/message/e;->b:I

    move v8, v4

    :goto_9
    if-ge v4, v7, :cond_d

    iget-object v9, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v9, v9, v4

    invoke-static {v9}, Lcom/twitter/network/apache/message/f;->a(C)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    :goto_a
    invoke-virtual {p1, v8}, Lcom/twitter/network/apache/message/e;->b(I)V

    move v4, v5

    goto :goto_8

    :cond_e
    const/16 v9, 0x22

    if-ne v8, v9, :cond_18

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p1}, Lcom/twitter/network/apache/message/e;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    iget v4, p1, Lcom/twitter/network/apache/message/e;->b:I

    iget-object v8, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v8, v8, v4

    if-eq v8, v9, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move v10, v2

    move v8, v4

    :goto_b
    if-ge v4, v7, :cond_17

    iget-object v11, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v11, v11, v4

    const/16 v12, 0x5c

    if-eqz v10, :cond_13

    if-eq v11, v9, :cond_12

    if-eq v11, v12, :cond_12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v2

    goto :goto_c

    :cond_13
    if-ne v11, v9, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_14
    if-ne v11, v12, :cond_15

    move v10, v5

    goto :goto_c

    :cond_15
    const/16 v12, 0xd

    if-eq v11, v12, :cond_16

    const/16 v12, 0xa

    if-eq v11, v12, :cond_16

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    :goto_c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_17
    :goto_d
    invoke-virtual {p1, v8}, Lcom/twitter/network/apache/message/e;->b(I)V

    goto/16 :goto_7

    :cond_18
    if-eqz v4, :cond_19

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    iget v4, p1, Lcom/twitter/network/apache/message/e;->b:I

    move v8, v4

    :goto_e
    if-ge v4, v7, :cond_1c

    iget-object v10, p0, Lcom/twitter/network/apache/util/b;->a:[C

    aget-char v10, v10, v4

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1a
    invoke-static {v10}, Lcom/twitter/network/apache/message/f;->a(C)Z

    move-result v11

    if-nez v11, :cond_1c

    if-ne v10, v9, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    :goto_f
    invoke-virtual {p1, v8}, Lcom/twitter/network/apache/message/e;->b(I)V

    goto/16 :goto_7

    :cond_1d
    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/twitter/network/apache/message/e;->a()Z

    move-result v1

    if-nez v1, :cond_1e

    iget v1, p1, Lcom/twitter/network/apache/message/e;->b:I

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/twitter/network/apache/message/e;->b(I)V

    :cond_1e
    new-instance p1, Lcom/twitter/network/apache/message/d;

    invoke-direct {p1, v0, p0}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
