.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimePeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimePeriod$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkotlinx/datetime/DateTimePeriod;
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x7

    if-lt v3, v15, :cond_7

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    int-to-long v2, v6

    mul-int/2addr v7, v1

    int-to-long v0, v7

    add-long/2addr v2, v0

    const-wide/32 v0, -0x80000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    long-to-int v0, v2

    if-eqz v8, :cond_3

    int-to-long v1, v14

    invoke-static {v9, v10}, Lkotlinx/datetime/c;->a(II)J

    move-result-wide v3

    int-to-long v5, v11

    const/16 v7, 0x3c

    int-to-long v7, v7

    mul-long/2addr v5, v7

    int-to-long v9, v12

    add-long/2addr v5, v9

    mul-long/2addr v5, v7

    const v7, 0x3b9aca00

    int-to-long v7, v7

    div-long v9, v1, v7

    add-long/2addr v9, v5

    int-to-long v5, v13

    add-long/2addr v9, v5

    :try_start_0
    rem-long v5, v1, v7

    cmp-long v7, v9, v17

    const-wide/32 v14, 0x3b9aca00

    if-lez v7, :cond_0

    cmp-long v8, v5, v17

    if-gez v8, :cond_0

    const-wide/16 v7, -0x1

    add-long/2addr v9, v7

    add-long/2addr v5, v14

    goto :goto_1

    :cond_0
    if-gez v7, :cond_1

    cmp-long v7, v5, v17

    if-lez v7, :cond_1

    const-wide/16 v7, 0x1

    add-long/2addr v9, v7

    sub-long/2addr v5, v14

    :cond_1
    :goto_1
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v23
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v23, v17

    if-eqz v1, :cond_2

    new-instance v1, Lkotlinx/datetime/b;

    move-object/from16 v19, v1

    move/from16 v20, v0

    move-wide/from16 v21, v3

    invoke-direct/range {v19 .. v24}, Lkotlinx/datetime/b;-><init>(IJJ)V

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlinx/datetime/DatePeriod;

    invoke-direct {v1, v3, v4, v0}, Lkotlinx/datetime/DatePeriod;-><init>(JI)V

    :goto_2
    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The total number of nanoseconds in "

    const-string v4, " hours, "

    const-string v5, " minutes, "

    invoke-static {v11, v3, v12, v4, v5}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " seconds, and "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds overflows a Long"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "At least one component is required, but none were found"

    const/4 v15, 0x0

    invoke-static {v15, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_4
    const/4 v15, 0x0

    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    invoke-static {v15, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_5
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_6
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_7
    const/16 v1, 0x2b

    const/16 v2, 0x2d

    if-nez v4, :cond_e

    add-int/lit8 v4, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v4, v15, :cond_9

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_9
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v22, v6

    const/16 v6, 0x50

    if-eq v15, v1, :cond_b

    if-eq v15, v2, :cond_b

    if-ne v15, v6, :cond_a

    move v3, v4

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_c

    const/4 v5, -0x1

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_d

    add-int/lit8 v3, v3, 0x2

    :goto_4
    move/from16 v6, v22

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected \'P\', got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_e
    move/from16 v22, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v15, 0x30

    if-eq v6, v1, :cond_13

    if-ne v6, v2, :cond_f

    goto :goto_6

    :cond_f
    if-gt v15, v6, :cond_10

    const/16 v1, 0x3a

    if-ge v6, v1, :cond_10

    goto :goto_5

    :cond_10
    const/16 v1, 0x54

    if-ne v6, v1, :cond_12

    const/4 v1, 0x6

    if-ge v4, v1, :cond_11

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v22

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_11
    const-string v0, "Only one \'T\' designator is allowed"

    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_12
    :goto_5
    move v2, v3

    move v1, v5

    const/16 v8, 0x3a

    goto :goto_8

    :cond_13
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_14

    mul-int/lit8 v1, v5, -0x1

    goto :goto_7

    :cond_14
    move v1, v5

    :goto_7
    add-int/lit8 v2, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_2b

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v15, v6, :cond_2b

    const/16 v8, 0x3a

    if-ge v6, v8, :cond_2b

    :goto_8
    move-wide/from16 v25, v17

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_15

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v15, v6, :cond_15

    if-ge v6, v8, :cond_15

    move v8, v5

    const-wide/16 v5, 0xa

    move/from16 v17, v7

    move/from16 v18, v8

    move-wide/from16 v7, v25

    :try_start_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sub-int/2addr v7, v15

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v17

    move/from16 v5, v18

    const/16 v8, 0x3a

    goto :goto_9

    :catch_1
    const-string v0, "The number is too large"

    invoke-static {v3, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_15
    move/from16 v18, v5

    move/from16 v17, v7

    move-wide/from16 v7, v25

    int-to-long v5, v1

    mul-long/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Expected a designator after the numerical value"

    if-eq v2, v7, :cond_2a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    const/16 v15, 0x2c

    move/from16 v25, v9

    const-string v9, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    if-eq v7, v15, :cond_24

    const/16 v15, 0x2e

    if-eq v7, v15, :cond_24

    const/16 v1, 0x44

    if-eq v7, v1, :cond_22

    const/16 v1, 0x48

    if-eq v7, v1, :cond_20

    const/16 v1, 0x4d

    if-eq v7, v1, :cond_1c

    const/16 v15, 0x53

    if-eq v7, v15, :cond_1a

    const/16 v1, 0x57

    if-eq v7, v1, :cond_18

    const/16 v1, 0x59

    if-ne v7, v1, :cond_17

    const/4 v7, 0x2

    if-ge v4, v7, :cond_16

    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->c(JIC)I

    move-result v1

    move v9, v1

    move v4, v7

    move/from16 v7, v17

    move/from16 v6, v22

    :goto_a
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_16
    invoke-static {v2, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_17
    invoke-static {v2, v8}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_18
    const/4 v7, 0x4

    if-ge v4, v7, :cond_19

    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->c(JIC)I

    move-result v1

    move v4, v7

    move/from16 v6, v22

    move/from16 v9, v25

    move v7, v1

    goto :goto_a

    :cond_19
    invoke-static {v2, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_1a
    const/16 v1, 0x9

    if-ge v4, v1, :cond_1b

    const/4 v7, 0x6

    if-lt v4, v7, :cond_1b

    const/16 v1, 0x53

    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->c(JIC)I

    move-result v1

    move v13, v1

    move/from16 v7, v17

    move/from16 v6, v22

    move/from16 v9, v25

    const/4 v1, 0x1

    const/16 v4, 0x9

    goto/16 :goto_f

    :cond_1b
    invoke-static {v2, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_1c
    const/4 v7, 0x6

    if-lt v4, v7, :cond_1e

    const/16 v7, 0x8

    if-ge v4, v7, :cond_1d

    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->c(JIC)I

    move-result v1

    move v12, v1

    :goto_b
    move v4, v7

    :goto_c
    move/from16 v7, v17

    move/from16 v6, v22

    :goto_d
    move/from16 v9, v25

    goto :goto_a

    :cond_1d
    invoke-static {v2, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_1e
    const/4 v7, 0x3

    if-ge v4, v7, :cond_1f

    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->c(JIC)I

    move-result v1

    move v10, v1

    goto :goto_b

    :cond_1f
    invoke-static {v2, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_20
    const/4 v7, 0x7

    if-ge v4, v7, :cond_21

    const/4 v8, 0x6

    if-lt v4, v8, :cond_21

    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->c(JIC)I

    move-result v1

    move v11, v1

    goto :goto_b

    :cond_21
    invoke-static {v2, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_22
    const/4 v7, 0x5

    if-ge v4, v7, :cond_23

    invoke-static {v5, v6, v3, v1}, Lkotlinx/datetime/DateTimePeriod$Companion;->c(JIC)I

    move-result v1

    move v6, v1

    move v4, v7

    move/from16 v7, v17

    goto :goto_d

    :cond_23
    invoke-static {v2, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_24
    add-int/lit8 v7, v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_29

    move v2, v7

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v2, v8, :cond_25

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x30

    if-gt v13, v8, :cond_25

    const/16 v14, 0x3a

    if-ge v8, v14, :cond_25

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_25
    sub-int v8, v2, v7

    const/16 v13, 0x9

    if-gt v8, v13, :cond_28

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v14, "substring(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v7, v8, 0x9

    const-string v8, "0"

    invoke-static {v7, v8}, Lkotlin/text/p;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8}, Lkotlin/text/b;->a(I)V

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    mul-int/2addr v7, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x53

    if-ne v1, v8, :cond_27

    const/16 v1, 0x9

    if-ge v4, v1, :cond_26

    const/4 v13, 0x6

    if-lt v4, v13, :cond_26

    invoke-static {v5, v6, v3, v8}, Lkotlinx/datetime/DateTimePeriod$Companion;->c(JIC)I

    move-result v3

    move v4, v1

    move v13, v3

    move v14, v7

    goto/16 :goto_c

    :goto_f
    add-int/lit8 v3, v2, 0x1

    move v8, v1

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_26
    invoke-static {v2, v9}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_27
    const-string v0, "Expected the \'S\' designator after a fraction"

    invoke-static {v2, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_28
    const-string v0, "Only the nanosecond fractions of a second are supported"

    invoke-static {v7, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected designator \'S\' after "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_2a
    invoke-static {v2, v8}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "A number expected after \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    throw v16
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    const-string v1, "Parse error at char "

    const-string v2, ": "

    invoke-static {p0, v1, v2, p1}, Landroidx/camera/core/processing/util/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(JIC)I
    .locals 2

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " does not fit into an Int, which is required for component \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlinx/datetime/DateTimePeriod$Companion;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lkotlinx/datetime/DateTimePeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lkotlinx/datetime/serializers/e;->b:Lkotlinx/datetime/serializers/e;

    return-object v0
.end method
