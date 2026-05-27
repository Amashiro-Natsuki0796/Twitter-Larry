.class public final Lkotlinx/serialization/json/internal/s0;
.super Lkotlinx/serialization/json/internal/r0;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r0;->o()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s0;->z()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r0;->h:Lkotlinx/serialization/json/internal/g;

    iget v2, v1, Lkotlinx/serialization/json/internal/g;->b:I

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkotlinx/serialization/json/internal/g;->a:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/a;->u(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()B
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r0;->o()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s0;->z()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r0;->h:Lkotlinx/serialization/json/internal/g;

    iget v2, v1, Lkotlinx/serialization/json/internal/g;->b:I

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/a;->a:I

    iget-object v1, v1, Lkotlinx/serialization/json/internal/g;->a:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public final h(C)V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r0;->o()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s0;->z()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r0;->h:Lkotlinx/serialization/json/internal/g;

    iget v2, v1, Lkotlinx/serialization/json/internal/g;->b:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v0, v2, :cond_1

    if-eq v0, v4, :cond_1

    iget-object v1, v1, Lkotlinx/serialization/json/internal/g;->a:[C

    aget-char v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->D(C)V

    throw v3

    :cond_1
    iput v4, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/a;->D(C)V

    throw v3
.end method

.method public final w()B
    .locals 3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r0;->o()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/s0;->z()I

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/r0;->h:Lkotlinx/serialization/json/internal/g;

    iget v2, v1, Lkotlinx/serialization/json/internal/g;->b:I

    if-ge v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    iget-object v1, v1, Lkotlinx/serialization/json/internal/g;->a:[C

    aget-char v0, v1, v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->a(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public final z()I
    .locals 10

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r0;->y(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    iget-object v2, p0, Lkotlinx/serialization/json/internal/r0;->h:Lkotlinx/serialization/json/internal/g;

    iget-object v3, v2, Lkotlinx/serialization/json/internal/g;->a:[C

    aget-char v4, v3, v0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_c

    const/16 v5, 0xa

    if-eq v4, v5, :cond_c

    const/16 v6, 0xd

    if-eq v4, v6, :cond_c

    const/16 v6, 0x9

    if-ne v4, v6, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_d

    add-int/lit8 v4, v0, 0x1

    iget v7, v2, Lkotlinx/serialization/json/internal/g;->b:I

    if-ge v4, v7, :cond_d

    add-int/lit8 v7, v0, 0x2

    aget-char v3, v3, v4

    const/4 v4, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x2a

    if-eq v3, v9, :cond_5

    if-eq v3, v6, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-eq v0, v1, :cond_4

    invoke-static {v2, v5, v7, v8, v4}, Lkotlin/text/s;->L(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v0, v2, Lkotlinx/serialization/json/internal/g;->b:I

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r0;->y(I)I

    move-result v7

    move v0, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_2
    if-eq v0, v1, :cond_b

    const-string v0, "*/"

    invoke-static {v2, v0, v7, v8, v4}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_8

    :cond_6
    iget v0, v2, Lkotlinx/serialization/json/internal/g;->b:I

    add-int/lit8 v5, v0, -0x1

    iget-object v6, v2, Lkotlinx/serialization/json/internal/g;->a:[C

    aget-char v6, v6, v5

    if-eq v6, v9, :cond_7

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/r0;->y(I)I

    move-result v7

    :goto_4
    move v0, v7

    goto :goto_2

    :cond_7
    sub-int/2addr v0, v5

    iget v6, p0, Lkotlinx/serialization/json/internal/r0;->g:I

    if-le v0, v6, :cond_8

    move v7, v5

    goto :goto_6

    :cond_8
    iput v5, p0, Lkotlinx/serialization/json/internal/a;->a:I

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/r0;->o()V

    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    if-nez v0, :cond_a

    iget v0, v2, Lkotlinx/serialization/json/internal/g;->b:I

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v7, v8

    goto :goto_6

    :cond_a
    :goto_5
    move v7, v1

    :goto_6
    if-nez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    iget v0, v2, Lkotlinx/serialization/json/internal/g;->b:I

    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    const-string v0, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v8, v2, v1}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_d
    :goto_8
    iput v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    return v0
.end method
