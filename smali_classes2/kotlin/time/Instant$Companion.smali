.class public final Lkotlin/time/Instant$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/time/Instant$Companion;",
        "",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/Instant$Companion;-><init>()V

    return-void
.end method

.method public static a(J)Lkotlin/time/Instant;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    xor-long v4, p0, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    mul-long v4, v2, v0

    cmp-long v4, v4, p0

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    rem-long/2addr p0, v0

    xor-long v4, p0, v0

    neg-long v6, p0

    or-long/2addr v6, p0

    and-long/2addr v4, v6

    const/16 v6, 0x3f

    shr-long/2addr v4, v6

    and-long/2addr v0, v4

    add-long/2addr p0, v0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-int p0, p0

    const-wide v0, -0x701cefeb9bec00L

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    goto :goto_0

    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    goto :goto_0

    :cond_2
    int-to-long p0, p0

    invoke-static {v2, v3, p0, p1}, Lkotlin/time/Instant$Companion;->b(JJ)Lkotlin/time/Instant;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(JJ)Lkotlin/time/Instant;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-wide/32 v0, 0x3b9aca00

    div-long v2, p2, v0

    xor-long v4, p2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    mul-long v4, v2, v0

    cmp-long v4, v4, p2

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    :cond_0
    add-long v4, p0, v2

    xor-long v8, p0, v4

    cmp-long v8, v8, v6

    if-gez v8, :cond_2

    xor-long/2addr v2, p0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    cmp-long p0, p0, v6

    if-lez p0, :cond_1

    sget-object p0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    :goto_0
    return-object p0

    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    cmp-long p0, v4, p0

    if-gez p0, :cond_3

    sget-object p0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    goto :goto_1

    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    cmp-long p0, v4, p0

    if-lez p0, :cond_4

    sget-object p0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    goto :goto_1

    :cond_4
    rem-long/2addr p2, v0

    xor-long p0, p2, v0

    neg-long v2, p2

    or-long/2addr v2, p2

    and-long/2addr p0, v2

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    and-long/2addr p0, v0

    add-long/2addr p2, p0

    long-to-int p0, p2

    new-instance p1, Lkotlin/time/Instant;

    invoke-direct {p1, v4, v5, p0}, Lkotlin/time/Instant;-><init>(JI)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static synthetic c(Lkotlin/time/Instant$Companion;J)Lkotlin/time/Instant;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/Instant$Companion;->b(JJ)Lkotlin/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lkotlin/time/Instant;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, 0x3b9ac9ff

    int-to-long v0, v0

    const-wide v2, -0x2ed378be301L

    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Instant$Companion;->b(JJ)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lkotlin/time/Instant;
    .locals 21
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eq v2, v5, :cond_0

    if-eq v2, v6, :cond_0

    move v7, v1

    move v2, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    move v9, v1

    move v8, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x3a

    const/16 v12, 0x30

    if-ge v8, v10, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-gt v12, v10, :cond_1

    if-ge v10, v11, :cond_1

    mul-int/lit8 v9, v9, 0xa

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v12

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    sub-int v10, v8, v7

    const/16 v13, 0xa

    const/4 v14, 0x0

    const-string v15, " digits"

    if-gt v10, v13, :cond_32

    if-ne v10, v13, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v1, 0x32

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v14

    :cond_3
    :goto_2
    const/4 v1, 0x4

    if-lt v10, v1, :cond_31

    if-ne v2, v5, :cond_5

    if-eq v10, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v14

    :cond_5
    :goto_3
    if-ne v2, v4, :cond_7

    if-ne v10, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v14

    :cond_7
    :goto_4
    if-ne v2, v6, :cond_8

    neg-int v9, v9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v8, 0x10

    if-lt v2, v4, :cond_30

    new-instance v2, Lcom/twitter/communities/subsystem/repositories/requests/k;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lcom/twitter/communities/subsystem/repositories/requests/k;-><init>(I)V

    const-string v7, "\'-\'"

    invoke-static {v8, v0, v7, v2}, Lkotlin/time/InstantKt;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v8, 0x3

    new-instance v10, Lcom/twitter/communities/subsystem/repositories/requests/settings/a;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Lcom/twitter/communities/subsystem/repositories/requests/settings/a;-><init>(I)V

    invoke-static {v2, v0, v7, v10}, Lkotlin/time/InstantKt;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v8, 0x6

    new-instance v2, Lcom/twitter/rooms/ui/audiospace/f;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lcom/twitter/rooms/ui/audiospace/f;-><init>(I)V

    const-string v7, "\'T\' or \'t\'"

    invoke-static {v1, v0, v7, v2}, Lkotlin/time/InstantKt;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v8, 0x9

    new-instance v2, Lcom/twitter/communities/subsystem/repositories/requests/settings/c;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lcom/twitter/communities/subsystem/repositories/requests/settings/c;-><init>(I)V

    const-string v7, "\':\'"

    invoke-static {v1, v0, v7, v2}, Lkotlin/time/InstantKt;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v8, 0xc

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/create/steps/u0;

    const/4 v10, 0x2

    invoke-direct {v2, v10}, Lcom/x/payments/screens/externalcontactlist/create/steps/u0;-><init>(I)V

    invoke-static {v1, v0, v7, v2}, Lkotlin/time/InstantKt;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/time/InstantKt;->b:[I

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_9

    aget v7, v1, v2

    add-int/2addr v7, v8

    new-instance v10, Lcom/twitter/communities/subsystem/repositories/requests/spaces/a;

    const/4 v6, 0x2

    invoke-direct {v10, v6}, Lcom/twitter/communities/subsystem/repositories/requests/spaces/a;-><init>(I)V

    const-string v6, "an ASCII digit"

    invoke-static {v7, v0, v6, v10}, Lkotlin/time/InstantKt;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x2d

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v8, 0x1

    invoke-static {v1, v0}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v8, 0x4

    invoke-static {v2, v0}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;)I

    move-result v2

    add-int/lit8 v6, v8, 0x7

    invoke-static {v6, v0}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v8, 0xa

    invoke-static {v7, v0}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;)I

    move-result v7

    add-int/lit8 v10, v8, 0xd

    invoke-static {v10, v0}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;)I

    move-result v10

    add-int/lit8 v8, v8, 0xf

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x2e

    const/16 v13, 0x9

    if-ne v5, v14, :cond_c

    move v8, v4

    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v8, v14, :cond_a

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v12, v14, :cond_a

    if-ge v14, v11, :cond_a

    mul-int/lit8 v5, v5, 0xa

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v12

    add-int/2addr v5, v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    sub-int v4, v8, v4

    if-gt v3, v4, :cond_b

    const/16 v14, 0xa

    if-ge v4, v14, :cond_b

    sget-object v14, Lkotlin/time/InstantKt;->a:[I

    rsub-int/lit8 v4, v4, 0x9

    aget v4, v14, v4

    mul-int/2addr v5, v4

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v8, v4, :cond_2f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v15, 0x2

    const/16 v12, 0x27

    const-string v14, ", got \'"

    const/16 v11, 0x2b

    if-eq v4, v11, :cond_10

    const/16 v11, 0x2d

    if-eq v4, v11, :cond_10

    const/16 v11, 0x5a

    if-eq v4, v11, :cond_e

    const/16 v11, 0x7a

    if-ne v4, v11, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the UTC offset at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v8, v3

    if-ne v4, v8, :cond_f

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extra text after the instant at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v8

    if-gt v11, v13, :cond_2e

    rem-int/lit8 v19, v11, 0x3

    if-nez v19, :cond_2d

    sget-object v19, Lkotlin/time/InstantKt;->c:[I

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v15, :cond_13

    aget v20, v19, v13

    add-int v15, v8, v20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v15, v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v12, 0x3a

    if-ne v3, v12, :cond_12

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    const/16 v12, 0x27

    const/4 v15, 0x2

    goto :goto_9

    :cond_12
    const-string v1, "Expected \':\' at index "

    invoke-static {v15, v1, v14}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    :goto_a
    sget-object v3, Lkotlin/time/InstantKt;->d:[I

    const/4 v12, 0x6

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_16

    aget v12, v3, v13

    add-int/2addr v12, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v12, v15, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v19, v3

    const/16 v3, 0x30

    if-gt v3, v15, :cond_15

    const/16 v3, 0x3a

    if-ge v15, v3, :cond_15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v19

    const/4 v12, 0x6

    goto :goto_b

    :cond_15
    const-string v1, "Expected an ASCII digit at index "

    invoke-static {v12, v1, v14}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    :goto_c
    add-int/lit8 v3, v8, 0x1

    invoke-static {v3, v0}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    if-le v11, v12, :cond_17

    add-int/lit8 v12, v8, 0x4

    invoke-static {v12, v0}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;)I

    move-result v12

    :goto_d
    const/4 v13, 0x6

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    goto :goto_d

    :goto_e
    if-le v11, v13, :cond_18

    add-int/lit8 v11, v8, 0x7

    invoke-static {v11, v0}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;)I

    move-result v11

    :goto_f
    const/16 v13, 0x3b

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    goto :goto_f

    :goto_10
    if-gt v12, v13, :cond_2c

    if-gt v11, v13, :cond_2b

    const/16 v13, 0x11

    if-le v3, v13, :cond_1a

    const/16 v13, 0x12

    if-ne v3, v13, :cond_19

    if-nez v12, :cond_19

    if-nez v11, :cond_19

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an offset in -18:00..+18:00, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    :goto_11
    mul-int/lit16 v3, v3, 0xe10

    const/16 v8, 0x3c

    invoke-static {v12, v8, v3, v11}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v3

    const/16 v8, 0x2d

    if-ne v4, v8, :cond_1b

    const/4 v4, -0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x1

    :goto_12
    mul-int/2addr v3, v4

    const/4 v4, 0x1

    :goto_13
    if-gt v4, v1, :cond_2a

    const/16 v8, 0xd

    if-ge v1, v8, :cond_2a

    if-gt v4, v2, :cond_29

    and-int/lit8 v4, v9, 0x3

    if-nez v4, :cond_1d

    rem-int/lit8 v8, v9, 0x64

    if-nez v8, :cond_1c

    rem-int/lit16 v8, v9, 0x190

    if-nez v8, :cond_1d

    :cond_1c
    const/4 v8, 0x2

    const/16 v16, 0x1

    goto :goto_14

    :cond_1d
    const/4 v8, 0x2

    const/16 v16, 0x0

    :goto_14
    if-eq v1, v8, :cond_1f

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1e

    const/4 v8, 0x6

    if-eq v1, v8, :cond_1e

    const/16 v8, 0x9

    if-eq v1, v8, :cond_1e

    const/16 v8, 0xb

    if-eq v1, v8, :cond_1e

    const/16 v8, 0x1f

    goto :goto_15

    :cond_1e
    const/16 v8, 0x1e

    goto :goto_15

    :cond_1f
    if-eqz v16, :cond_20

    const/16 v8, 0x1d

    goto :goto_15

    :cond_20
    const/16 v8, 0x1c

    :goto_15
    if-gt v2, v8, :cond_29

    const/16 v8, 0x17

    if-gt v6, v8, :cond_28

    const/16 v8, 0x3b

    if-gt v7, v8, :cond_27

    if-gt v10, v8, :cond_26

    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    int-to-long v11, v9

    const/16 v0, 0x16d

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-ltz v0, :cond_21

    move/from16 v16, v9

    const/4 v0, 0x3

    int-to-long v8, v0

    add-long/2addr v8, v11

    move v15, v5

    move/from16 v17, v6

    const/4 v0, 0x4

    int-to-long v5, v0

    div-long/2addr v8, v5

    const/16 v0, 0x63

    int-to-long v5, v0

    add-long/2addr v5, v11

    const/16 v0, 0x64

    move/from16 v18, v3

    move/from16 v19, v4

    int-to-long v3, v0

    div-long/2addr v5, v3

    sub-long/2addr v8, v5

    const/16 v0, 0x18f

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/16 v0, 0x190

    int-to-long v3, v0

    div-long/2addr v11, v3

    add-long/2addr v11, v8

    add-long/2addr v11, v13

    goto :goto_16

    :cond_21
    move/from16 v18, v3

    move/from16 v19, v4

    move v15, v5

    move/from16 v17, v6

    move/from16 v16, v9

    const/4 v0, -0x4

    int-to-long v3, v0

    div-long v3, v11, v3

    const/16 v0, -0x64

    int-to-long v5, v0

    div-long v5, v11, v5

    sub-long/2addr v3, v5

    const/16 v0, -0x190

    int-to-long v5, v0

    div-long/2addr v11, v5

    add-long/2addr v11, v3

    sub-long v11, v13, v11

    :goto_16
    mul-int/lit16 v0, v1, 0x16f

    add-int/lit16 v0, v0, -0x16a

    div-int/lit8 v0, v0, 0xc

    int-to-long v3, v0

    add-long/2addr v11, v3

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_24

    const-wide/16 v0, -0x1

    add-long/2addr v0, v11

    if-nez v19, :cond_23

    rem-int/lit8 v9, v16, 0x64

    if-nez v9, :cond_22

    move/from16 v9, v16

    const/16 v2, 0x190

    rem-int/2addr v9, v2

    if-nez v9, :cond_23

    :cond_22
    move-wide v11, v0

    goto :goto_17

    :cond_23
    const-wide/16 v0, -0x2

    add-long/2addr v11, v0

    :cond_24
    :goto_17
    const v0, 0xafaa8

    int-to-long v0, v0

    sub-long/2addr v11, v0

    move/from16 v1, v17

    mul-int/lit16 v6, v1, 0xe10

    const/16 v0, 0x3c

    invoke-static {v7, v0, v6, v10}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v0

    const v1, 0x15180

    int-to-long v1, v1

    mul-long/2addr v11, v1

    int-to-long v0, v0

    add-long/2addr v11, v0

    move/from16 v3, v18

    int-to-long v0, v3

    sub-long/2addr v11, v0

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/time/Instant;->c:Lkotlin/time/Instant;

    iget-wide v0, v0, Lkotlin/time/Instant;->a:J

    cmp-long v0, v11, v0

    if-ltz v0, :cond_25

    sget-object v0, Lkotlin/time/Instant;->d:Lkotlin/time/Instant;

    iget-wide v0, v0, Lkotlin/time/Instant;->a:J

    cmp-long v0, v11, v0

    if-gtz v0, :cond_25

    move v5, v15

    int-to-long v0, v5

    invoke-static {v11, v12, v0, v1}, Lkotlin/time/Instant$Companion;->b(JJ)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Lkotlin/time/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/time/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_27
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_28
    move v1, v6

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected hour in 0..23, got "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_29
    const/4 v3, 0x0

    const-string v4, "Expected a valid day-of-month for month "

    const-string v5, " of year "

    const-string v6, ", got "

    invoke-static {v1, v4, v9, v5, v6}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2a
    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected a month number in 1..12, got "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2b
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2c
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The UTC offset string \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lkotlin/time/InstantKt;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is too long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_2f
    const/4 v1, 0x0

    const-string v2, "The UTC offset at the end of the string is missing"

    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_30
    move-object v1, v14

    const-string v2, "The input string is too short"

    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object v1, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The year number must be padded to 4 digits, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_32
    move-object v1, v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected at most 10 digits for the year number, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/time/InstantKt;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "An empty string is not a valid Instant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
