.class public Lkotlin/collections/c;
.super Lkotlin/collections/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/collections/ArraysKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    return-void
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    array-length v1, p0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_17

    aget-object v4, p0, v2

    aget-object v5, p1, v2

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_16

    if-nez v5, :cond_3

    goto/16 :goto_4

    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/collections/c;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_4
    instance-of v6, v4, [B

    if-eqz v6, :cond_5

    instance-of v6, v5, [B

    if-eqz v6, :cond_5

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_5
    instance-of v6, v4, [S

    if-eqz v6, :cond_6

    instance-of v6, v5, [S

    if-eqz v6, :cond_6

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_6
    instance-of v6, v4, [I

    if-eqz v6, :cond_7

    instance-of v6, v5, [I

    if-eqz v6, :cond_7

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_7
    instance-of v6, v4, [J

    if-eqz v6, :cond_8

    instance-of v6, v5, [J

    if-eqz v6, :cond_8

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_8
    instance-of v6, v4, [F

    if-eqz v6, :cond_9

    instance-of v6, v5, [F

    if-eqz v6, :cond_9

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_9
    instance-of v6, v4, [D

    if-eqz v6, :cond_a

    instance-of v6, v5, [D

    if-eqz v6, :cond_a

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_a
    instance-of v6, v4, [C

    if-eqz v6, :cond_b

    instance-of v6, v5, [C

    if-eqz v6, :cond_b

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_b
    instance-of v6, v4, [Z

    if-eqz v6, :cond_c

    instance-of v6, v5, [Z

    if-eqz v6, :cond_c

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_c
    instance-of v6, v4, Lkotlin/UByteArray;

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    instance-of v6, v5, Lkotlin/UByteArray;

    if-eqz v6, :cond_f

    check-cast v4, Lkotlin/UByteArray;

    check-cast v5, Lkotlin/UByteArray;

    iget-object v4, v4, Lkotlin/UByteArray;->a:[B

    if-nez v4, :cond_d

    move-object v4, v7

    :cond_d
    iget-object v5, v5, Lkotlin/UByteArray;->a:[B

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    move-object v7, v5

    :goto_1
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_f
    instance-of v6, v4, Lkotlin/UShortArray;

    if-eqz v6, :cond_10

    instance-of v6, v5, Lkotlin/UShortArray;

    if-eqz v6, :cond_10

    check-cast v4, Lkotlin/UShortArray;

    check-cast v5, Lkotlin/UShortArray;

    iget-object v4, v4, Lkotlin/UShortArray;->a:[S

    iget-object v5, v5, Lkotlin/UShortArray;->a:[S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_10
    instance-of v6, v4, Lkotlin/UIntArray;

    if-eqz v6, :cond_11

    instance-of v6, v5, Lkotlin/UIntArray;

    if-eqz v6, :cond_11

    check-cast v4, Lkotlin/UIntArray;

    check-cast v5, Lkotlin/UIntArray;

    iget-object v4, v4, Lkotlin/UIntArray;->a:[I

    iget-object v5, v5, Lkotlin/UIntArray;->a:[I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_11
    instance-of v6, v4, Lkotlin/ULongArray;

    if-eqz v6, :cond_14

    instance-of v6, v5, Lkotlin/ULongArray;

    if-eqz v6, :cond_14

    check-cast v4, Lkotlin/ULongArray;

    check-cast v5, Lkotlin/ULongArray;

    iget-object v4, v4, Lkotlin/ULongArray;->a:[J

    if-nez v4, :cond_12

    move-object v4, v7

    :cond_12
    iget-object v5, v5, Lkotlin/ULongArray;->a:[J

    if-nez v5, :cond_13

    goto :goto_2

    :cond_13
    move-object v7, v5

    :goto_2
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_14
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    return v3

    :cond_15
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_16
    :goto_4
    return v3

    :cond_17
    return v0
.end method
