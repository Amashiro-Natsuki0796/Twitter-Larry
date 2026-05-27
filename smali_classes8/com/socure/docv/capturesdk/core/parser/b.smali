.class public final Lcom/socure/docv/capturesdk/core/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(C)I
    .locals 1

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/text/c;->d(C)I

    move-result p0

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x37

    :goto_0
    return p0
.end method

.method public static b(Lkotlin/Pair;)Lcom/socure/docv/capturesdk/core/extractor/model/d;
    .locals 24
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "SDLT_BP"

    if-ne v2, v4, :cond_15

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_0

    goto/16 :goto_a

    :cond_0
    new-instance v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;

    invoke-direct {v2}, Lcom/socure/docv/capturesdk/core/extractor/model/d;-><init>()V

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "substring(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "namePart: "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "msg"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "(.*[A-Z])"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "countryCode: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | rawName: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v6, "<"

    if-eqz v1, :cond_b

    const-string v9, "<<"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v1, v9, v4, v10}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ", "

    const/4 v13, 0x0

    const/16 v16, 0x3e

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "names: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v9, Ljava/lang/String;

    if-eqz v5, :cond_4

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v9, v6, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5, v4, v10}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, " "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iput-object v9, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    goto :goto_4

    :cond_4
    invoke-static {v9, v6, v4}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5, v4, v10}, Lkotlin/text/s;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, " "

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iput-object v9, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    :goto_4
    move v5, v11

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v3

    :cond_7
    iget-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    const-string v9, " "

    invoke-static {v1, v9, v5}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    iget-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    iput-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->e:Ljava/lang/String;

    iget-object v1, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Name: first: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | surname: "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0x9

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/socure/docv/capturesdk/core/parser/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->f:Ljava/lang/String;

    const/16 v9, 0xa

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lcom/socure/docv/capturesdk/core/parser/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->l:Ljava/lang/Boolean;

    const/16 v10, 0xd

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    iput-object v11, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    :cond_c
    iget-object v12, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->b:Ljava/lang/String;

    iput-object v12, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->g:Ljava/lang/String;

    const/16 v12, 0x13

    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/socure/docv/capturesdk/core/parser/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    sget-object v14, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const-string v16, "yyMMdd"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_d
    move-object v14, v3

    :goto_6
    iput-object v14, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->h:Ljava/lang/String;

    const/16 v14, 0x14

    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lcom/socure/docv/capturesdk/core/parser/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->m:Ljava/lang/Boolean;

    const/16 v15, 0x15

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v14, 0x3c

    if-eq v10, v14, :cond_11

    const/16 v6, 0x46

    if-eq v10, v6, :cond_f

    const/16 v6, 0x4d

    if-eq v10, v6, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, "M"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "MALE"

    goto :goto_8

    :cond_f
    const-string v6, "F"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    const-string v6, "FEMALE"

    goto :goto_8

    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_13
    const-string v6, "unspecified"

    :goto_8
    iput-object v6, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->i:Ljava/lang/String;

    const/16 v6, 0x1b

    invoke-virtual {v0, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/socure/docv/capturesdk/core/parser/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_14

    sget-object v18, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    const-string v20, "yyMMdd"

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getFormattedDate$capturesdk_productionRelease$default(Lcom/socure/docv/capturesdk/common/utils/Utils;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_14
    const/4 v14, 0x0

    :goto_9
    iput-object v14, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->j:Ljava/lang/String;

    const/16 v14, 0x1c

    invoke-virtual {v0, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lcom/socure/docv/capturesdk/core/parser/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iput-object v15, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->n:Ljava/lang/Boolean;

    const/16 v15, 0x2a

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/socure/docv/capturesdk/core/parser/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->k:Ljava/lang/String;

    const/16 v4, 0x2b

    invoke-virtual {v0, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, Lcom/socure/docv/capturesdk/core/parser/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v8

    move-object/from16 v19, v14

    const/4 v8, 0x0

    const/16 v14, 0xa

    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xd

    const/16 v14, 0x14

    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x15

    const/16 v14, 0x2b

    invoke-virtual {v0, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "StringBuilder()\n        \u2026r\n            .toString()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lcom/socure/docv/capturesdk/core/parser/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/socure/docv/capturesdk/core/extractor/model/d;->p:Ljava/lang/Boolean;

    const-string v0, "runningStartIndex: 43 | docNum: "

    const-string v4, " | docNumberCheckDigit: "

    const-string v7, " | countryCodeL2: "

    invoke-static {v0, v5, v4, v1, v7}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | dob: "

    const-string v4, " | dobCheckDigit: "

    invoke-static {v0, v11, v1, v13, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " | sex: "

    const-string v4, " | doe: "

    invoke-static {v0, v12, v1, v3, v4}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " | doeCheckDigit: "

    const-string v3, " | optionalData: "

    invoke-static {v0, v10, v1, v6, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " | optDataCheckDigit: "

    const-string v3, " | overallCheckDigit: "

    move-object/from16 v4, v19

    invoke-static {v0, v4, v1, v15, v3}, Landroid/gov/nist/javax/sip/clientauthutils/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_15
    :goto_a
    const-string v0, "Invalid line lengths"

    invoke-static {v5, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cleanFillers: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_BP"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "<"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-gez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    move v5, v2

    :goto_1
    if-ge v3, v1, :cond_7

    const/4 v6, 0x3

    if-eq v5, v2, :cond_5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/socure/docv/capturesdk/core/parser/b;->a(C)I

    move-result v7

    :goto_2
    add-int/2addr v4, v7

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/socure/docv/capturesdk/core/parser/b;->a(C)I

    move-result v7

    mul-int/2addr v7, v6

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/socure/docv/capturesdk/core/parser/b;->a(C)I

    move-result v7

    mul-int/lit8 v7, v7, 0x7

    goto :goto_2

    :goto_3
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v6, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    rem-int/lit8 v4, v4, 0xa

    if-ne p1, v4, :cond_8

    move v0, v2

    :cond_8
    return v0
.end method
