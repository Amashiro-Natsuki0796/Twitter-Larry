.class public final Lcom/twitter/twittertext/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/twittertext/h;

.field public static final b:Lcom/twitter/twittertext/f;

.field public static final c:Lcom/twitter/twittertext/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/twitter/twittertext/h;

    sget-object v5, Lcom/twitter/twittertext/c;->c:Lcom/twitter/twittertext/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/twittertext/h;-><init>(IIZLcom/twitter/twittertext/c;Lcom/twitter/twittertext/c;)V

    sput-object v6, Lcom/twitter/twittertext/i;->a:Lcom/twitter/twittertext/h;

    sget-object v0, Lcom/twitter/twittertext/f;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/twitter/twittertext/f$a;

    invoke-direct {v0}, Lcom/twitter/twittertext/f$a;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/twitter/twittertext/f$a;->a:I

    const/16 v1, 0x118

    iput v1, v0, Lcom/twitter/twittertext/f$a;->b:I

    const/16 v1, 0x64

    iput v1, v0, Lcom/twitter/twittertext/f$a;->c:I

    const/16 v1, 0xc8

    iput v1, v0, Lcom/twitter/twittertext/f$a;->d:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/twittertext/f$a;->e:Z

    sget-object v1, Lcom/twitter/twittertext/f;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/twitter/twittertext/f$a;->g:Ljava/util/ArrayList;

    const/16 v1, 0x17

    iput v1, v0, Lcom/twitter/twittertext/f$a;->f:I

    new-instance v1, Lcom/twitter/twittertext/f;

    invoke-direct {v1, v0}, Lcom/twitter/twittertext/f;-><init>(Lcom/twitter/twittertext/f$a;)V

    sput-object v1, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    new-instance v0, Lcom/twitter/twittertext/b;

    invoke-direct {v0}, Lcom/twitter/twittertext/b;-><init>()V

    sput-object v0, Lcom/twitter/twittertext/i;->c:Lcom/twitter/twittertext/b;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/twitter/twittertext/f;)Lcom/twitter/twittertext/h;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/twitter/twittertext/i;->a:Lcom/twitter/twittertext/h;

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v0, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    iget v2, v1, Lcom/twitter/twittertext/f;->c:I

    iget v5, v1, Lcom/twitter/twittertext/f;->b:I

    mul-int v6, v5, v2

    iget v7, v1, Lcom/twitter/twittertext/f;->f:I

    mul-int/2addr v7, v2

    sget-object v8, Lcom/twitter/twittertext/i;->c:Lcom/twitter/twittertext/b;

    invoke-virtual {v8, v3}, Lcom/twitter/twittertext/b;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-boolean v10, v1, Lcom/twitter/twittertext/f;->e:Z

    if-eqz v10, :cond_2

    sget-object v10, Lcom/twitter/twittertext/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :goto_0
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v11, v4, :cond_e

    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lcom/twitter/twittertext/b$a;

    iget v15, v10, Lcom/twitter/twittertext/b$a;->a:I

    if-ne v15, v11, :cond_3

    iget v10, v10, Lcom/twitter/twittertext/b$a;->b:I

    sub-int/2addr v10, v15

    add-int/2addr v12, v7

    add-int/2addr v11, v10

    if-gt v12, v6, :cond_4

    add-int/2addr v14, v10

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->remove()V

    :cond_5
    if-ge v11, v4, :cond_c

    invoke-virtual {v3, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, -0x1

    if-eqz v15, :cond_6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_2

    :cond_6
    move v15, v0

    :goto_2
    if-ne v15, v0, :cond_8

    iget-object v0, v1, Lcom/twitter/twittertext/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/twitter/twittertext/f$b;

    move/from16 v18, v4

    iget v4, v0, Lcom/twitter/twittertext/f$b;->a:I

    move/from16 v20, v7

    iget v7, v0, Lcom/twitter/twittertext/f$b;->b:I

    if-lt v10, v4, :cond_7

    if-gt v10, v7, :cond_7

    iget v0, v0, Lcom/twitter/twittertext/f$b;->c:I

    goto :goto_4

    :cond_7
    move/from16 v4, v18

    move-object/from16 v0, v19

    move/from16 v7, v20

    goto :goto_3

    :cond_8
    move/from16 v18, v4

    move/from16 v20, v7

    iget v0, v1, Lcom/twitter/twittertext/f;->d:I

    :goto_4
    add-int/2addr v12, v0

    if-nez v13, :cond_a

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v3, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/twitter/twittertext/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, -0x1

    const/4 v13, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, -0x1

    const/4 v13, 0x1

    :goto_6
    if-eq v15, v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    :goto_7
    add-int/2addr v11, v15

    if-nez v13, :cond_d

    if-gt v12, v6, :cond_d

    add-int/2addr v14, v15

    goto :goto_8

    :cond_c
    move/from16 v18, v4

    move/from16 v20, v7

    :cond_d
    :goto_8
    move-object/from16 v0, p0

    move/from16 v4, v18

    move/from16 v7, v20

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    div-int v1, v12, v2

    if-nez v13, :cond_f

    if-gt v1, v5, :cond_f

    const/16 v21, 0x1

    goto :goto_9

    :cond_f
    const/16 v21, 0x0

    :goto_9
    mul-int/lit16 v2, v1, 0x3e8

    div-int v20, v2, v5

    new-instance v2, Lcom/twitter/twittertext/h;

    new-instance v3, Lcom/twitter/twittertext/c;

    add-int/2addr v11, v0

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v11}, Lcom/twitter/twittertext/c;-><init>(II)V

    new-instance v6, Lcom/twitter/twittertext/c;

    add-int/2addr v14, v0

    sub-int/2addr v14, v4

    invoke-direct {v6, v5, v14}, Lcom/twitter/twittertext/c;-><init>(II)V

    move-object/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Lcom/twitter/twittertext/h;-><init>(IIZLcom/twitter/twittertext/c;Lcom/twitter/twittertext/c;)V

    :cond_10
    :goto_a
    return-object v2
.end method
