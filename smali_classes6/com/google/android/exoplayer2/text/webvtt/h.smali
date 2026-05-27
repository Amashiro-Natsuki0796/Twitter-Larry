.class public final Lcom/google/android/exoplayer2/text/webvtt/h;
.super Lcom/google/android/exoplayer2/text/g;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final m:Lcom/google/android/exoplayer2/util/e0;

.field public final n:Lcom/google/android/exoplayer2/text/webvtt/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/g;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->m:Lcom/google/android/exoplayer2/util/e0;

    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/h;->n:Lcom/google/android/exoplayer2/text/webvtt/c;

    return-void
.end method


# virtual methods
.method public final g(I[BZ)Lcom/google/android/exoplayer2/text/h;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/google/android/exoplayer2/text/webvtt/h;->m:Lcom/google/android/exoplayer2/util/e0;

    move/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/webvtt/i;->d(Lcom/google/android/exoplayer2/util/e0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v7, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    move v9, v2

    move v8, v3

    :goto_2
    if-ne v8, v3, :cond_5

    iget v9, v5, Lcom/google/android/exoplayer2/util/e0;->b:I

    sget-object v8, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    if-eqz v8, :cond_3d

    if-ne v8, v4, :cond_6

    :goto_3
    sget-object v8, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v0, :cond_38

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v8, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/exoplayer2/text/webvtt/h;->n:Lcom/google/android/exoplayer2/text/webvtt/c;

    iget-object v11, v8, Lcom/google/android/exoplayer2/text/webvtt/c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v5, Lcom/google/android/exoplayer2/util/e0;->b:I

    :goto_4
    sget-object v13, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v5, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v14, v5, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget-object v8, v8, Lcom/google/android/exoplayer2/text/webvtt/c;->a:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v8, v14, v13}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/e0;)V

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v9, 0x5

    if-ge v13, v9, :cond_7

    :goto_6
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v13}, Lcom/google/android/exoplayer2/util/e0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "::cue"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    iget v9, v8, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/e0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    move-object v9, v15

    goto :goto_a

    :cond_a
    const-string v9, "("

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v8, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget v13, v8, Lcom/google/android/exoplayer2/util/e0;->c:I

    move/from16 v16, v2

    :goto_7
    if-ge v9, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v8, Lcom/google/android/exoplayer2/util/e0;->a:[B

    add-int/lit8 v16, v9, 0x1

    aget-byte v9, v10, v9

    int-to-char v9, v9

    const/16 v10, 0x29

    if-ne v9, v10, :cond_b

    move v9, v4

    goto :goto_8

    :cond_b
    move v9, v2

    :goto_8
    move/from16 v19, v16

    move/from16 v16, v9

    move/from16 v9, v19

    goto :goto_7

    :cond_c
    add-int/2addr v9, v3

    iget v10, v8, Lcom/google/android/exoplayer2/util/e0;->b:I

    sub-int/2addr v9, v10

    sget-object v10, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/util/e0;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    :goto_9
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/e0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/e0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    move v2, v0

    move v1, v4

    goto/16 :goto_1f

    :cond_10
    new-instance v10, Lcom/google/android/exoplayer2/text/webvtt/d;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/text/webvtt/d;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_d

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_13

    sget-object v14, Lcom/google/android/exoplayer2/text/webvtt/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_13
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const-string v0, "\\."

    invoke-virtual {v9, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v2

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v3, :cond_14

    invoke-virtual {v9, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->b:Ljava/lang/String;

    add-int/2addr v13, v4

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->b:Ljava/lang/String;

    :goto_b
    array-length v9, v0

    if-le v9, v4, :cond_16

    array-length v9, v0

    array-length v13, v0

    if-gt v9, v13, :cond_15

    move v13, v4

    goto :goto_c

    :cond_15
    move v13, v2

    :goto_c
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    invoke-static {v0, v4, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->c:Ljava/util/Set;

    :cond_16
    :goto_d
    move v0, v2

    const/4 v9, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v0, :cond_33

    iget v0, v8, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/e0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    :cond_17
    move v14, v2

    goto :goto_10

    :cond_18
    :goto_f
    move v14, v4

    :goto_10
    if-nez v14, :cond_32

    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/e0;)V

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/c;->a(Lcom/google/android/exoplayer2/util/e0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto/16 :goto_1c

    :cond_19
    const-string v2, ":"

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/e0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v8}, Lcom/google/android/exoplayer2/text/webvtt/c;->c(Lcom/google/android/exoplayer2/util/e0;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_11
    const-string v4, ";"

    if-nez v3, :cond_1e

    iget v1, v8, Lcom/google/android/exoplayer2/util/e0;->b:I

    move/from16 v17, v3

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/e0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    const/4 v1, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v3, v17

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    const/4 v3, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_2d

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_18

    :cond_1f
    iget v2, v8, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/text/webvtt/c;->b(Lcom/google/android/exoplayer2/util/e0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    :goto_14
    const-string v2, "color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/f;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->f:I

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->g:Z

    :cond_21
    :goto_15
    move v1, v2

    goto/16 :goto_1d

    :cond_22
    const/4 v2, 0x1

    const-string v3, "background-color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/f;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->h:I

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->i:Z

    goto :goto_15

    :cond_23
    const-string v3, "ruby-position"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v0, "over"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->p:I

    goto/16 :goto_18

    :cond_24
    const-string v0, "under"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->p:I

    goto/16 :goto_18

    :cond_25
    const-string v2, "text-combine-upright"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v0, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "digits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    goto :goto_17

    :cond_27
    :goto_16
    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->q:Z

    goto/16 :goto_18

    :cond_28
    const-string v2, "text-decoration"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v0, "underline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->k:I

    goto :goto_18

    :cond_29
    const-string v2, "font-family"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->e:Ljava/lang/String;

    goto :goto_18

    :cond_2a
    const-string v2, "font-weight"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v0, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->l:I

    goto/16 :goto_15

    :cond_2b
    const/4 v2, 0x1

    const-string v3, "font-style"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v0, "italic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->m:I

    goto :goto_18

    :cond_2c
    const-string v2, "font-size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/exoplayer2/text/webvtt/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid font-size: \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebvttCssParser"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_18
    const/4 v1, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v2, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v2, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v2, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_19

    :cond_31
    const/4 v2, 0x0

    :goto_1a
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->n:I

    const/4 v2, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    iput v2, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    iput v3, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->n:I

    :goto_1b
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v10, Lcom/google/android/exoplayer2/text/webvtt/d;->o:F

    goto :goto_1e

    :cond_32
    :goto_1c
    move v1, v4

    :goto_1d
    const/4 v2, 0x2

    :goto_1e
    move v4, v1

    move v0, v14

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_33
    move v1, v4

    const/4 v2, 0x2

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v4, v1

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move v4, v1

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move v2, v0

    move v1, v4

    const/4 v0, 0x3

    if-ne v8, v0, :cond_35

    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/g;->a:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/common/base/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v9, 0x0

    goto :goto_21

    :cond_39
    sget-object v4, Lcom/google/android/exoplayer2/text/webvtt/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    invoke-static {v9, v8, v5, v6}, Lcom/google/android/exoplayer2/text/webvtt/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/e0;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/e;

    move-result-object v9

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/e0;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v5, v6}, Lcom/google/android/exoplayer2/text/webvtt/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/exoplayer2/util/e0;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/text/webvtt/e;

    move-result-object v9

    :cond_3c
    :goto_21
    if-eqz v9, :cond_35

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/k;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/text/webvtt/k;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

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
