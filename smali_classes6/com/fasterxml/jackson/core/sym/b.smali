.class public final Lcom/fasterxml/jackson/core/sym/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/sym/b$b;,
        Lcom/fasterxml/jackson/core/sym/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/sym/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/sym/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/core/l;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:[Lcom/fasterxml/jackson/core/sym/b$a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/l;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/sym/b;->a:Lcom/fasterxml/jackson/core/sym/b;

    .line 3
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/b;->d:I

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/b;->c:Lcom/fasterxml/jackson/core/l;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/b;->f:Z

    .line 6
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/b;->e:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/b;->m:Z

    .line 8
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/b;->l:I

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance p2, Lcom/fasterxml/jackson/core/sym/b$b;

    const/16 p3, 0x40

    new-array p3, p3, [Ljava/lang/String;

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/fasterxml/jackson/core/sym/b$a;

    invoke-direct {p2, p3, v0}, Lcom/fasterxml/jackson/core/sym/b$b;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/core/sym/b$a;)V

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/sym/b;Lcom/fasterxml/jackson/core/l;IILcom/fasterxml/jackson/core/sym/b$b;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/b;->a:Lcom/fasterxml/jackson/core/sym/b;

    .line 14
    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/b;->c:Lcom/fasterxml/jackson/core/l;

    .line 15
    iput p4, p0, Lcom/fasterxml/jackson/core/sym/b;->d:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput p3, p0, Lcom/fasterxml/jackson/core/sym/b;->e:I

    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/e$a;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/sym/b;->f:Z

    .line 19
    iget-object p1, p5, Lcom/fasterxml/jackson/core/sym/b$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    .line 20
    iget-object p2, p5, Lcom/fasterxml/jackson/core/sym/b$b;->d:[Lcom/fasterxml/jackson/core/sym/b$a;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    .line 21
    iget p2, p5, Lcom/fasterxml/jackson/core/sym/b$b;->a:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    .line 22
    iget p2, p5, Lcom/fasterxml/jackson/core/sym/b$b;->b:I

    iput p2, p0, Lcom/fasterxml/jackson/core/sym/b;->l:I

    .line 23
    array-length p1, p1

    shr-int/lit8 p2, p1, 0x2

    sub-int p2, p1, p2

    .line 24
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/b;->j:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 25
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/b;->k:I

    .line 26
    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/sym/b;->m:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/b;->k:I

    and-int/2addr p1, v0

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/sym/b;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(III[C)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    iget-boolean v5, v0, Lcom/fasterxml/jackson/core/sym/b;->f:Z

    iget-object v6, v0, Lcom/fasterxml/jackson/core/sym/b;->c:Lcom/fasterxml/jackson/core/l;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/jackson/core/l;->b(I)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v4

    :cond_1
    move/from16 v5, p3

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/sym/b;->a(I)I

    move-result v5

    iget-object v7, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    aget-object v7, v7, v5

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v2, :cond_3

    move v10, v8

    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int v12, v1, v10

    aget-char v12, v3, v12

    if-ne v11, v12, :cond_3

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_2

    return-object v7

    :cond_3
    iget-object v7, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    shr-int/lit8 v10, v5, 0x1

    aget-object v7, v7, v10

    if-eqz v7, :cond_d

    iget-object v10, v7, Lcom/fasterxml/jackson/core/sym/b$a;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v11, v2, :cond_4

    :goto_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    move v11, v8

    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int v13, v1, v11

    aget-char v13, v3, v13

    if-eq v12, v13, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v2, :cond_5

    :goto_1
    if-eqz v10, :cond_7

    return-object v10

    :cond_7
    iget-object v7, v7, Lcom/fasterxml/jackson/core/sym/b$a;->b:Lcom/fasterxml/jackson/core/sym/b$a;

    :goto_2
    if-eqz v7, :cond_c

    iget-object v10, v7, Lcom/fasterxml/jackson/core/sym/b$a;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eq v11, v2, :cond_8

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    move v11, v8

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int v13, v1, v11

    aget-char v13, v3, v13

    if-eq v12, v13, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v2, :cond_9

    :goto_4
    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    iget-object v7, v7, Lcom/fasterxml/jackson/core/sym/b$a;->b:Lcom/fasterxml/jackson/core/sym/b$a;

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_d

    return-object v10

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/fasterxml/jackson/core/l;->b(I)V

    iget-boolean v6, v0, Lcom/fasterxml/jackson/core/sym/b;->m:Z

    if-eqz v6, :cond_e

    iget-object v6, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    iget-object v6, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/fasterxml/jackson/core/sym/b$a;

    iput-object v6, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    iput-boolean v8, v0, Lcom/fasterxml/jackson/core/sym/b;->m:Z

    goto/16 :goto_d

    :cond_e
    iget v6, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    iget v7, v0, Lcom/fasterxml/jackson/core/sym/b;->j:I

    if-lt v6, v7, :cond_19

    iget-object v5, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    array-length v6, v5

    add-int v7, v6, v6

    const/high16 v10, 0x10000

    if-le v7, v10, :cond_f

    iput v8, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    iput-boolean v8, v0, Lcom/fasterxml/jackson/core/sym/b;->f:Z

    const/16 v5, 0x40

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    const/16 v5, 0x20

    new-array v5, v5, [Lcom/fasterxml/jackson/core/sym/b$a;

    iput-object v5, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    const/16 v5, 0x3f

    iput v5, v0, Lcom/fasterxml/jackson/core/sym/b;->k:I

    iput-boolean v8, v0, Lcom/fasterxml/jackson/core/sym/b;->m:Z

    goto/16 :goto_b

    :cond_f
    iget-object v10, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    new-array v11, v7, [Ljava/lang/String;

    iput-object v11, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    shr-int/lit8 v11, v7, 0x1

    new-array v11, v11, [Lcom/fasterxml/jackson/core/sym/b$a;

    iput-object v11, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    add-int/lit8 v11, v7, -0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/sym/b;->k:I

    shr-int/lit8 v11, v7, 0x2

    sub-int/2addr v7, v11

    iput v7, v0, Lcom/fasterxml/jackson/core/sym/b;->j:I

    move v7, v8

    move v11, v7

    move v12, v11

    :goto_6
    if-ge v7, v6, :cond_12

    aget-object v13, v5, v7

    if-eqz v13, :cond_11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/sym/b;->b(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/fasterxml/jackson/core/sym/b;->a(I)I

    move-result v14

    iget-object v15, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    aget-object v16, v15, v14

    if-nez v16, :cond_10

    aput-object v13, v15, v14

    goto :goto_7

    :cond_10
    shr-int/lit8 v14, v14, 0x1

    new-instance v15, Lcom/fasterxml/jackson/core/sym/b$a;

    iget-object v8, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    aget-object v9, v8, v14

    invoke-direct {v15, v13, v9}, Lcom/fasterxml/jackson/core/sym/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/b$a;)V

    aput-object v15, v8, v14

    iget v8, v15, Lcom/fasterxml/jackson/core/sym/b$a;->c:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_11
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_12
    shr-int/lit8 v5, v6, 0x1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_15

    aget-object v7, v10, v6

    :goto_9
    if-eqz v7, :cond_14

    add-int/lit8 v11, v11, 0x1

    iget-object v8, v7, Lcom/fasterxml/jackson/core/sym/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/core/sym/b;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/fasterxml/jackson/core/sym/b;->a(I)I

    move-result v9

    iget-object v13, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    aget-object v14, v13, v9

    if-nez v14, :cond_13

    aput-object v8, v13, v9

    goto :goto_a

    :cond_13
    shr-int/lit8 v9, v9, 0x1

    new-instance v13, Lcom/fasterxml/jackson/core/sym/b$a;

    iget-object v14, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    aget-object v15, v14, v9

    invoke-direct {v13, v8, v15}, Lcom/fasterxml/jackson/core/sym/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/b$a;)V

    aput-object v13, v14, v9

    iget v8, v13, Lcom/fasterxml/jackson/core/sym/b$a;->c:I

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_a
    iget-object v7, v7, Lcom/fasterxml/jackson/core/sym/b$a;->b:Lcom/fasterxml/jackson/core/sym/b$a;

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    iput v12, v0, Lcom/fasterxml/jackson/core/sym/b;->l:I

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/fasterxml/jackson/core/sym/b;->n:Ljava/util/BitSet;

    iget v5, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    if-ne v11, v5, :cond_18

    :goto_b
    add-int v5, v1, v2

    iget v6, v0, Lcom/fasterxml/jackson/core/sym/b;->d:I

    move v7, v1

    :goto_c
    if-ge v7, v5, :cond_16

    mul-int/lit8 v6, v6, 0x21

    aget-char v8, v3, v7

    add-int/2addr v6, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_16
    if-nez v6, :cond_17

    move v6, v4

    :cond_17
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/sym/b;->a(I)I

    move-result v5

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_d
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    sget-object v1, Lcom/fasterxml/jackson/core/e$a;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/e$a;

    iget v2, v0, Lcom/fasterxml/jackson/core/sym/b;->e:I

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/fasterxml/jackson/core/util/d;->b:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    iget v1, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    iget-object v1, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    aget-object v3, v1, v5

    if-nez v3, :cond_1b

    aput-object v6, v1, v5

    goto :goto_f

    :cond_1b
    shr-int/lit8 v1, v5, 0x1

    new-instance v3, Lcom/fasterxml/jackson/core/sym/b$a;

    iget-object v4, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    aget-object v7, v4, v1

    invoke-direct {v3, v6, v7}, Lcom/fasterxml/jackson/core/sym/b$a;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/sym/b$a;)V

    const/16 v7, 0x96

    iget v8, v3, Lcom/fasterxml/jackson/core/sym/b$a;->c:I

    if-le v8, v7, :cond_1f

    iget-object v3, v0, Lcom/fasterxml/jackson/core/sym/b;->n:Ljava/util/BitSet;

    if-nez v3, :cond_1c

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, v0, Lcom/fasterxml/jackson/core/sym/b;->n:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/fasterxml/jackson/core/e$a;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result v2

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/fasterxml/jackson/core/sym/b;->f:Z

    goto :goto_e

    :cond_1d
    new-instance v1, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Longest collision chain in symbol table (of size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    const-string v4, ") now exceeds maximum, 150 -- suspect a DoS attack based on hash collisions"

    invoke-static {v3, v4, v2}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v2, v0, Lcom/fasterxml/jackson/core/sym/b;->n:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    :goto_e
    iget-object v2, v0, Lcom/fasterxml/jackson/core/sym/b;->g:[Ljava/lang/String;

    aput-object v6, v2, v5

    iget-object v2, v0, Lcom/fasterxml/jackson/core/sym/b;->h:[Lcom/fasterxml/jackson/core/sym/b$a;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    iget v1, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    sub-int/2addr v1, v8

    iput v1, v0, Lcom/fasterxml/jackson/core/sym/b;->i:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/fasterxml/jackson/core/sym/b;->l:I

    goto :goto_f

    :cond_1f
    aput-object v3, v4, v1

    iget v1, v0, Lcom/fasterxml/jackson/core/sym/b;->l:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/fasterxml/jackson/core/sym/b;->l:I

    :goto_f
    return-object v6
.end method

.method public final d()Lcom/fasterxml/jackson/core/sym/b;
    .locals 7

    new-instance v6, Lcom/fasterxml/jackson/core/sym/b;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fasterxml/jackson/core/sym/b$b;

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/b;->e:I

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/b;->d:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/b;->c:Lcom/fasterxml/jackson/core/l;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/sym/b;-><init>(Lcom/fasterxml/jackson/core/sym/b;Lcom/fasterxml/jackson/core/l;IILcom/fasterxml/jackson/core/sym/b$b;)V

    return-object v6
.end method
