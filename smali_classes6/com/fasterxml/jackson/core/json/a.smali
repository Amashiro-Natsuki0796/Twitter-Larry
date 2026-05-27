.class public final Lcom/fasterxml/jackson/core/json/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/d;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/io/d;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    .line 5
    iget-object p1, p2, Lcom/fasterxml/jackson/core/io/d;->i:[B

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p2, Lcom/fasterxml/jackson/core/io/d;->e:Lcom/fasterxml/jackson/core/util/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/util/a;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/fasterxml/jackson/core/util/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 9
    array-length v3, p1

    if-ge v3, v1, :cond_2

    .line 10
    :cond_1
    new-array p1, v1, [B

    .line 11
    :cond_2
    iput-object p1, p2, Lcom/fasterxml/jackson/core/io/d;->i:[B

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    .line 13
    iput v2, p0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/a;->e:I

    .line 14
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->f:Z

    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BIILcom/fasterxml/jackson/core/io/d;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    .line 18
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/io/d;

    const/4 p4, 0x0

    .line 19
    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    .line 20
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    .line 21
    iput p2, p0, Lcom/fasterxml/jackson/core/json/a;->d:I

    add-int/2addr p2, p3

    .line 22
    iput p2, p0, Lcom/fasterxml/jackson/core/json/a;->e:I

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/a;->f:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "Unsupported UCS-4 endianness ("

    const-string v2, ") detected"

    invoke-static {v1, p0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILcom/fasterxml/jackson/core/sym/a;Lcom/fasterxml/jackson/core/sym/b;I)Lcom/fasterxml/jackson/core/base/b;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v1, p4

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget v5, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    sget-object v6, Lcom/fasterxml/jackson/core/e$a;->CHARSET_DETECTION:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result v6

    const-string v7, "Internal error: this code path should never get executed"

    iget-object v15, v0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/io/d;

    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    const/16 v9, 0x10

    const/16 v10, 0x8

    if-eqz v6, :cond_14

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/json/a;->b(I)Z

    move-result v11

    if-eqz v11, :cond_c

    iget v11, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    aget-byte v14, v8, v11

    shl-int/lit8 v14, v14, 0x18

    add-int/lit8 v16, v11, 0x1

    aget-byte v12, v8, v16

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v12, v9

    or-int/2addr v12, v14

    add-int/lit8 v14, v11, 0x2

    aget-byte v6, v8, v14

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v10

    or-int/2addr v6, v12

    add-int/lit8 v12, v11, 0x3

    aget-byte v10, v8, v12

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v6, v10

    const/high16 v10, -0x1010000

    const-string v17, "3412"

    if-eq v6, v10, :cond_b

    const/high16 v10, -0x20000

    if-eq v6, v10, :cond_a

    const v10, 0xfeff

    if-eq v6, v10, :cond_9

    const-string v11, "2143"

    const v13, 0xfffe

    if-eq v6, v13, :cond_8

    ushr-int/lit8 v13, v6, 0x10

    if-ne v13, v10, :cond_0

    iput v14, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iput v4, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    iput-boolean v3, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    goto/16 :goto_4

    :cond_0
    const v10, 0xfffe

    if-ne v13, v10, :cond_1

    iput v14, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iput v4, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    goto/16 :goto_4

    :cond_1
    const/16 v10, 0x8

    ushr-int/lit8 v14, v6, 0x8

    const v9, 0xefbbbf

    if-ne v14, v9, :cond_2

    iput v12, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iput v3, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    iput-boolean v3, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    goto/16 :goto_4

    :cond_2
    shr-int/lit8 v9, v6, 0x8

    if-nez v9, :cond_3

    iput-boolean v3, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    :goto_0
    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const v9, 0xffffff

    and-int/2addr v9, v6

    if-nez v9, :cond_4

    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    goto :goto_0

    :goto_1
    iput v6, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    goto/16 :goto_4

    :cond_4
    const v9, -0xff0001

    and-int/2addr v9, v6

    if-eqz v9, :cond_7

    const v9, -0xff01

    and-int/2addr v6, v9

    if-eqz v6, :cond_6

    const v6, 0xff00

    and-int/2addr v6, v13

    if-nez v6, :cond_5

    iput-boolean v3, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    goto :goto_2

    :cond_5
    and-int/lit16 v6, v13, 0xff

    if-nez v6, :cond_13

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    :goto_2
    iput v4, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    goto :goto_4

    :cond_6
    invoke-static {v11}, Lcom/fasterxml/jackson/core/json/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_7
    const/4 v1, 0x0

    invoke-static/range {v17 .. v17}, Lcom/fasterxml/jackson/core/json/a;->c(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v1, 0x0

    invoke-static {v11}, Lcom/fasterxml/jackson/core/json/a;->c(Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-boolean v3, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    const/4 v6, 0x4

    add-int/2addr v11, v6

    iput v11, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iput v6, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    goto :goto_4

    :cond_a
    const/4 v6, 0x4

    add-int/2addr v11, v6

    iput v11, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iput v6, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    goto :goto_4

    :cond_b
    invoke-static/range {v17 .. v17}, Lcom/fasterxml/jackson/core/json/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_c
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/json/a;->b(I)Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    aget-byte v9, v8, v6

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v6, v3

    aget-byte v6, v8, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    const v9, 0xff00

    and-int/2addr v9, v6

    if-nez v9, :cond_d

    iput-boolean v3, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    goto :goto_3

    :cond_d
    and-int/lit16 v6, v6, 0xff

    if-nez v6, :cond_13

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    :goto_3
    iput v4, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    :goto_4
    iget v6, v0, Lcom/fasterxml/jackson/core/json/a;->h:I

    if-eq v6, v3, :cond_12

    if-eq v6, v4, :cond_10

    const/4 v3, 0x4

    if-ne v6, v3, :cond_f

    iget-boolean v3, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/fasterxml/jackson/core/d;->UTF32_BE:Lcom/fasterxml/jackson/core/d;

    goto :goto_5

    :cond_e
    sget-object v3, Lcom/fasterxml/jackson/core/d;->UTF32_LE:Lcom/fasterxml/jackson/core/d;

    goto :goto_5

    :cond_f
    sget v1, Lcom/fasterxml/jackson/core/util/m;->a:I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-boolean v3, v0, Lcom/fasterxml/jackson/core/json/a;->g:Z

    if-eqz v3, :cond_11

    sget-object v3, Lcom/fasterxml/jackson/core/d;->UTF16_BE:Lcom/fasterxml/jackson/core/d;

    goto :goto_5

    :cond_11
    sget-object v3, Lcom/fasterxml/jackson/core/d;->UTF16_LE:Lcom/fasterxml/jackson/core/d;

    goto :goto_5

    :cond_12
    sget-object v3, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    goto :goto_5

    :cond_13
    sget-object v3, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    :goto_5
    iput-object v3, v15, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/d;

    goto :goto_6

    :cond_14
    sget-object v3, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    :goto_6
    iget v4, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    sub-int v26, v4, v5

    sget-object v4, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    if-ne v3, v4, :cond_15

    sget-object v3, Lcom/fasterxml/jackson/core/e$a;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v22, Lcom/fasterxml/jackson/core/sym/a;

    iget-object v3, v2, Lcom/fasterxml/jackson/core/sym/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fasterxml/jackson/core/sym/a$a;

    sget-object v3, Lcom/fasterxml/jackson/core/e$a;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result v5

    sget-object v3, Lcom/fasterxml/jackson/core/e$a;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/e$a;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/e$a;->d(I)Z

    move-result v6

    iget v3, v2, Lcom/fasterxml/jackson/core/sym/a;->c:I

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/sym/a;-><init>(Lcom/fasterxml/jackson/core/sym/a;ILcom/fasterxml/jackson/core/sym/a$a;ZZ)V

    new-instance v1, Lcom/fasterxml/jackson/core/json/i;

    iget v2, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iget v3, v0, Lcom/fasterxml/jackson/core/json/a;->e:I

    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    iget-object v6, v0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/io/d;

    iget-boolean v7, v0, Lcom/fasterxml/jackson/core/json/a;->f:Z

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move/from16 v20, p1

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v27, v7

    invoke-direct/range {v18 .. v27}, Lcom/fasterxml/jackson/core/json/i;-><init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/sym/a;[BIIIZ)V

    return-object v1

    :cond_15
    new-instance v1, Lcom/fasterxml/jackson/core/json/g;

    iget-object v2, v15, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d;->a()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_17

    const/16 v4, 0x10

    if-eq v3, v4, :cond_17

    const/16 v2, 0x20

    if-ne v3, v2, :cond_16

    new-instance v2, Lcom/fasterxml/jackson/core/io/j;

    iget v12, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iget v13, v0, Lcom/fasterxml/jackson/core/json/a;->e:I

    iget-object v3, v15, Lcom/fasterxml/jackson/core/io/d;->c:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/d;->c()Z

    move-result v14

    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    iget-object v11, v0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    move-object v8, v2

    move-object v9, v15

    invoke-direct/range {v8 .. v14}, Lcom/fasterxml/jackson/core/io/j;-><init>(Lcom/fasterxml/jackson/core/io/d;Ljava/io/InputStream;[BIIZ)V

    goto :goto_8

    :cond_16
    sget v1, Lcom/fasterxml/jackson/core/util/m;->a:I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    if-nez v10, :cond_19

    iget v3, v0, Lcom/fasterxml/jackson/core/json/a;->e:I

    iget v4, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    sub-int/2addr v3, v4

    const/16 v4, 0x2000

    if-gt v3, v4, :cond_18

    new-instance v4, Ljava/io/StringReader;

    new-instance v5, Ljava/lang/String;

    iget v6, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v8, v6, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_8

    :cond_18
    new-instance v10, Ljava/io/ByteArrayInputStream;

    iget v3, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iget v4, v0, Lcom/fasterxml/jackson/core/json/a;->e:I

    invoke-direct {v10, v8, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_7

    :cond_19
    iget v3, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iget v4, v0, Lcom/fasterxml/jackson/core/json/a;->e:I

    if-ge v3, v4, :cond_1a

    new-instance v3, Lcom/fasterxml/jackson/core/io/f;

    iget v12, v0, Lcom/fasterxml/jackson/core/json/a;->d:I

    iget v13, v0, Lcom/fasterxml/jackson/core/json/a;->e:I

    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/a;->a:Lcom/fasterxml/jackson/core/io/d;

    iget-object v11, v0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/io/f;-><init>(Lcom/fasterxml/jackson/core/io/d;Ljava/io/InputStream;[BII)V

    move-object v10, v3

    :cond_1a
    :goto_7
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v2, v3

    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/fasterxml/jackson/core/sym/b;->d()Lcom/fasterxml/jackson/core/sym/b;

    move-result-object v3

    move/from16 v4, p1

    invoke-direct {v1, v15, v4, v2, v3}, Lcom/fasterxml/jackson/core/json/g;-><init>(Lcom/fasterxml/jackson/core/io/d;ILjava/io/Reader;Lcom/fasterxml/jackson/core/sym/b;)V

    return-object v1
.end method

.method public final b(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/a;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/a;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/a;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/fasterxml/jackson/core/json/a;->e:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/a;->c:[B

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/a;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method
