.class public final Landroidx/media3/extractor/text/webvtt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/p;


# instance fields
.field public final a:Landroidx/media3/common/util/l0;

.field public final b:Landroidx/media3/extractor/text/webvtt/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/util/l0;

    invoke-direct {v0}, Landroidx/media3/common/util/l0;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/h;->a:Landroidx/media3/common/util/l0;

    new-instance v0, Landroidx/media3/extractor/text/webvtt/b;

    invoke-direct {v0}, Landroidx/media3/extractor/text/webvtt/b;-><init>()V

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/h;->b:Landroidx/media3/extractor/text/webvtt/b;

    return-void
.end method


# virtual methods
.method public final b([BIILandroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/p$b;",
            "Landroidx/media3/common/util/r<",
            "Landroidx/media3/extractor/text/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    add-int v6, v0, p3

    iget-object v7, v1, Landroidx/media3/extractor/text/webvtt/h;->a:Landroidx/media3/common/util/l0;

    move-object/from16 v8, p1

    invoke-virtual {v7, v6, v8}, Landroidx/media3/common/util/l0;->H(I[B)V

    invoke-virtual {v7, v0}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v7}, Landroidx/media3/extractor/text/webvtt/i;->d(Landroidx/media3/common/util/l0;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Landroidx/media3/common/util/l0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v3

    move v8, v4

    :goto_2
    if-ne v8, v4, :cond_5

    iget v9, v7, Landroidx/media3/common/util/l0;->b:I

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Landroidx/media3/common/util/l0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v2

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/l0;->J(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v5, :cond_6

    :goto_3
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Landroidx/media3/common/util/l0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_38

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Landroidx/media3/common/util/l0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Landroidx/media3/extractor/text/webvtt/h;->b:Landroidx/media3/extractor/text/webvtt/b;

    iget-object v11, v8, Landroidx/media3/extractor/text/webvtt/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v7, Landroidx/media3/common/util/l0;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v13}, Landroidx/media3/common/util/l0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v7, Landroidx/media3/common/util/l0;->a:[B

    iget v14, v7, Landroidx/media3/common/util/l0;->b:I

    iget-object v8, v8, Landroidx/media3/extractor/text/webvtt/b;->a:Landroidx/media3/common/util/l0;

    invoke-virtual {v8, v14, v13}, Landroidx/media3/common/util/l0;->H(I[B)V

    invoke-virtual {v8, v12}, Landroidx/media3/common/util/l0;->J(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/b;->c(Landroidx/media3/common/util/l0;)V

    invoke-virtual {v8}, Landroidx/media3/common/util/l0;->a()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_7

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v15, v13}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    iget v13, v8, Landroidx/media3/common/util/l0;->b:I

    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/l0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v13}, Landroidx/media3/common/util/l0;->J(I)V

    const-string v13, ""

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v8, Landroidx/media3/common/util/l0;->b:I

    iget v15, v8, Landroidx/media3/common/util/l0;->c:I

    move/from16 v16, v3

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v9, v8, Landroidx/media3/common/util/l0;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v9, v9, v13

    int-to-char v9, v9

    const/16 v13, 0x29

    if-ne v9, v13, :cond_b

    move v9, v5

    goto :goto_8

    :cond_b
    move v9, v3

    :goto_8
    move/from16 v13, v16

    move/from16 v16, v9

    goto :goto_7

    :cond_c
    add-int/2addr v13, v4

    iget v9, v8, Landroidx/media3/common/util/l0;->b:I

    sub-int/2addr v13, v9

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v13, v9}, Landroidx/media3/common/util/l0;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/l0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v15, ")"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v13, :cond_f

    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/l0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    move v3, v2

    move v1, v5

    goto/16 :goto_20

    :cond_10
    new-instance v9, Landroidx/media3/extractor/text/webvtt/c;

    invoke-direct {v9}, Landroidx/media3/extractor/text/webvtt/c;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_d

    :cond_11
    const/16 v14, 0x5b

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_13

    sget-object v15, Landroidx/media3/extractor/text/webvtt/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Landroidx/media3/extractor/text/webvtt/c;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_13
    sget-object v10, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    const-string v10, "\\."

    invoke-virtual {v13, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v13, v10, v3

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_14

    invoke-virtual {v13, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Landroidx/media3/extractor/text/webvtt/c;->b:Ljava/lang/String;

    add-int/2addr v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Landroidx/media3/extractor/text/webvtt/c;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v13, v9, Landroidx/media3/extractor/text/webvtt/c;->b:Ljava/lang/String;

    :goto_b
    array-length v13, v10

    if-le v13, v5, :cond_16

    array-length v13, v10

    array-length v14, v10

    if-gt v13, v14, :cond_15

    move v14, v5

    goto :goto_c

    :cond_15
    move v14, v3

    :goto_c
    invoke-static {v14}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-static {v10, v5, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v9, Landroidx/media3/extractor/text/webvtt/c;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v10, v3

    const/4 v13, 0x0

    :goto_e
    const-string v14, "}"

    if-nez v10, :cond_33

    iget v10, v8, Landroidx/media3/common/util/l0;->b:I

    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/l0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    goto :goto_f

    :cond_17
    move v15, v3

    goto :goto_10

    :cond_18
    :goto_f
    move v15, v5

    :goto_10
    if-nez v15, :cond_32

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/b;->c(Landroidx/media3/common/util/l0;)V

    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/b;->a(Landroidx/media3/common/util/l0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_19

    goto/16 :goto_1e

    :cond_19
    const-string v3, ":"

    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/l0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    invoke-static {v8}, Landroidx/media3/extractor/text/webvtt/b;->c(Landroidx/media3/common/util/l0;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_11
    const-string v2, ";"

    if-nez v4, :cond_1e

    iget v5, v8, Landroidx/media3/common/util/l0;->b:I

    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/l0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    goto :goto_14

    :cond_1b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v1, p0

    const/4 v5, 0x1

    goto :goto_11

    :cond_1d
    :goto_13
    invoke-virtual {v8, v5}, Landroidx/media3/common/util/l0;->J(I)V

    const/4 v4, 0x1

    goto :goto_12

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_14
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto/16 :goto_19

    :cond_1f
    iget v3, v8, Landroidx/media3/common/util/l0;->b:I

    invoke-static {v8, v11}, Landroidx/media3/extractor/text/webvtt/b;->b(Landroidx/media3/common/util/l0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v8, v3}, Landroidx/media3/common/util/l0;->J(I)V

    :goto_15
    const-string v2, "color"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v9, Landroidx/media3/extractor/text/webvtt/c;->f:I

    iput-boolean v2, v9, Landroidx/media3/extractor/text/webvtt/c;->g:Z

    :cond_21
    :goto_16
    move v1, v2

    goto/16 :goto_1a

    :cond_22
    const/4 v2, 0x1

    const-string v3, "background-color"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v1, v2}, Landroidx/media3/common/util/o;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v9, Landroidx/media3/extractor/text/webvtt/c;->h:I

    iput-boolean v2, v9, Landroidx/media3/extractor/text/webvtt/c;->i:Z

    goto :goto_16

    :cond_23
    const-string v3, "ruby-position"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "over"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iput v2, v9, Landroidx/media3/extractor/text/webvtt/c;->p:I

    goto/16 :goto_19

    :cond_24
    const-string v2, "under"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    iput v1, v9, Landroidx/media3/extractor/text/webvtt/c;->p:I

    goto/16 :goto_19

    :cond_25
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "digits"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v1, 0x1

    :goto_18
    iput-boolean v1, v9, Landroidx/media3/extractor/text/webvtt/c;->q:Z

    goto/16 :goto_19

    :cond_28
    const-string v2, "text-decoration"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "underline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    iput v1, v9, Landroidx/media3/extractor/text/webvtt/c;->k:I

    goto :goto_19

    :cond_29
    const-string v2, "font-family"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Landroidx/media3/extractor/text/webvtt/c;->e:Ljava/lang/String;

    goto :goto_19

    :cond_2a
    const-string v2, "font-weight"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "bold"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v2, 0x1

    iput v2, v9, Landroidx/media3/extractor/text/webvtt/c;->l:I

    goto/16 :goto_16

    :cond_2b
    const/4 v2, 0x1

    const-string v3, "font-style"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v3, "italic"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iput v2, v9, Landroidx/media3/extractor/text/webvtt/c;->m:I

    goto :goto_19

    :cond_2c
    const-string v2, "font-size"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/media3/extractor/text/webvtt/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_19
    const/4 v1, 0x1

    :goto_1a
    const/4 v3, 0x2

    goto :goto_1f

    :cond_2e
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1b
    const/4 v1, -0x1

    goto :goto_1c

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x2

    goto :goto_1c

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v1, 0x1

    goto :goto_1c

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1b

    :cond_31
    const/4 v1, 0x0

    :goto_1c
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v9, Landroidx/media3/extractor/text/webvtt/c;->n:I

    const/4 v3, 0x2

    goto :goto_1d

    :pswitch_1
    const/4 v1, 0x1

    const/4 v3, 0x2

    iput v3, v9, Landroidx/media3/extractor/text/webvtt/c;->n:I

    goto :goto_1d

    :pswitch_2
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    iput v4, v9, Landroidx/media3/extractor/text/webvtt/c;->n:I

    :goto_1d
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v9, Landroidx/media3/extractor/text/webvtt/c;->o:F

    goto :goto_1f

    :cond_32
    :goto_1e
    move v3, v2

    move v1, v5

    :goto_1f
    move v5, v1

    move v2, v3

    move v10, v15

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_33
    move v3, v2

    move v1, v5

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v5, v1

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_20
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_21
    move v5, v1

    move v2, v3

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v3, v2

    move v1, v5

    const/4 v2, 0x3

    if-ne v8, v2, :cond_35

    sget-object v2, Landroidx/media3/extractor/text/webvtt/g;->a:Ljava/util/regex/Pattern;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v2}, Landroidx/media3/common/util/l0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v9, 0x0

    goto :goto_22

    :cond_39
    sget-object v5, Landroidx/media3/extractor/text/webvtt/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v7, v0}, Landroidx/media3/extractor/text/webvtt/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/l0;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/d;

    move-result-object v9

    goto :goto_22

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v7, v2}, Landroidx/media3/common/util/l0;->l(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v7, v0}, Landroidx/media3/extractor/text/webvtt/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Landroidx/media3/common/util/l0;Ljava/util/ArrayList;)Landroidx/media3/extractor/text/webvtt/d;

    move-result-object v9

    :cond_3c
    :goto_22
    if-eqz v9, :cond_35

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3d
    new-instance v0, Landroidx/media3/extractor/text/webvtt/k;

    invoke-direct {v0, v6}, Landroidx/media3/extractor/text/webvtt/k;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/text/i;->b(Landroidx/media3/extractor/text/k;Landroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
