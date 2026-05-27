.class public final Lcom/facebook/device/yearclass/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    const-wide/32 v9, 0x60000000

    const-wide/32 v11, 0x40000000

    const/16 v14, 0x7da

    const/16 v15, 0x7de

    const/16 v16, 0x7db

    const/16 v17, 0x7dd

    const/16 v18, 0x7dc

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/facebook/device/yearclass/a;->d()I

    move-result v3

    const/4 v4, -0x1

    const/16 v19, 0x7d8

    if-ge v3, v7, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    if-ne v3, v7, :cond_1

    move/from16 v3, v19

    goto :goto_0

    :cond_1
    const/4 v13, 0x3

    if-gt v3, v13, :cond_2

    move/from16 v3, v16

    goto :goto_0

    :cond_2
    move/from16 v3, v18

    :goto_0
    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/facebook/device/yearclass/a;->b()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v7, v5

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    const-wide/32 v5, 0x80e80

    cmp-long v3, v7, v5

    if-gtz v3, :cond_5

    move/from16 v3, v19

    goto :goto_1

    :cond_5
    const-wide/32 v5, 0x975e0

    cmp-long v3, v7, v5

    if-gtz v3, :cond_6

    const/16 v3, 0x7d9

    goto :goto_1

    :cond_6
    const-wide/32 v5, 0xf9060

    cmp-long v3, v7, v5

    if-gtz v3, :cond_7

    move v3, v14

    goto :goto_1

    :cond_7
    const-wide/32 v5, 0x129da0

    cmp-long v3, v7, v5

    if-gtz v3, :cond_8

    move/from16 v3, v16

    goto :goto_1

    :cond_8
    const-wide/32 v5, 0x173180

    cmp-long v3, v7, v5

    if-gtz v3, :cond_9

    move/from16 v3, v18

    goto :goto_1

    :cond_9
    const-wide/32 v5, 0x1ed2a0

    cmp-long v3, v7, v5

    if-gtz v3, :cond_a

    move/from16 v3, v17

    goto :goto_1

    :cond_a
    move v3, v15

    :goto_1
    if-eq v3, v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_c

    move v14, v4

    goto :goto_2

    :cond_c
    const-wide/32 v5, 0xc000000

    cmp-long v0, v2, v5

    if-gtz v0, :cond_d

    move/from16 v14, v19

    goto :goto_2

    :cond_d
    const-wide/32 v5, 0x12200000

    cmp-long v0, v2, v5

    if-gtz v0, :cond_e

    const/16 v14, 0x7d9

    goto :goto_2

    :cond_e
    const-wide/32 v5, 0x20000000

    cmp-long v0, v2, v5

    if-gtz v0, :cond_f

    goto :goto_2

    :cond_f
    cmp-long v0, v2, v11

    if-gtz v0, :cond_10

    move/from16 v14, v16

    goto :goto_2

    :cond_10
    cmp-long v0, v2, v9

    if-gtz v0, :cond_11

    move/from16 v14, v18

    goto :goto_2

    :cond_11
    const-wide v5, 0x80000000L

    cmp-long v0, v2, v5

    if-gtz v0, :cond_12

    move/from16 v14, v17

    goto :goto_2

    :cond_12
    move v14, v15

    :goto_2
    if-eq v14, v4, :cond_13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_3

    :cond_14
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_15

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int v4, v0, v3

    :goto_3
    return v4

    :cond_16
    const-wide/32 v0, 0x30000000

    cmp-long v0, v3, v0

    if-gtz v0, :cond_18

    invoke-static {}, Lcom/facebook/device/yearclass/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_17

    const/16 v13, 0x7d9

    goto :goto_4

    :cond_17
    move v13, v14

    :goto_4
    return v13

    :cond_18
    cmp-long v0, v3, v11

    if-gtz v0, :cond_1a

    invoke-static {}, Lcom/facebook/device/yearclass/a;->b()I

    move-result v0

    const v1, 0x13d620

    if-ge v0, v1, :cond_19

    goto :goto_5

    :cond_19
    move/from16 v16, v18

    :goto_5
    return v16

    :cond_1a
    cmp-long v0, v3, v9

    if-gtz v0, :cond_1c

    invoke-static {}, Lcom/facebook/device/yearclass/a;->b()I

    move-result v0

    const v1, 0x1b7740

    if-ge v0, v1, :cond_1b

    move/from16 v17, v18

    :cond_1b
    return v17

    :cond_1c
    const-wide v0, 0x80000000L

    cmp-long v0, v3, v0

    if-gtz v0, :cond_1d

    return v17

    :cond_1d
    const-wide v0, 0xc0000000L

    cmp-long v0, v3, v0

    if-gtz v0, :cond_1e

    return v15

    :cond_1e
    const-wide v0, 0x140000000L

    cmp-long v0, v3, v0

    if-gtz v0, :cond_1f

    const/16 v0, 0x7df

    goto :goto_6

    :cond_1f
    const/16 v0, 0x7e0

    :goto_6
    return v0
.end method
