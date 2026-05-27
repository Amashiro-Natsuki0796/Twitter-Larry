.class public final Lcom/twitter/tweetview/core/ui/accessibility/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lcom/twitter/model/core/e;Lcom/twitter/model/card/d;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;ZLcom/twitter/model/timeline/urt/f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p13

    move-object/from16 v5, p18

    move-object/from16 v6, p20

    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    const-string v14, ""

    if-lez v8, :cond_0

    const v8, 0x7f1516aa

    invoke-static {v7, v3, v4, v8}, Lcom/twitter/util/datetime/e;->l(Landroid/content/res/Resources;JI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAccessibleRelativeTimeString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/w;->c()Ljava/util/Locale;

    move-result-object v4

    const-string v8, "getLocale(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v14

    :goto_0
    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p26

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/twitter/tweetview/core/ui/accessibility/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p3

    invoke-static {v2, v8, v0}, Lcom/twitter/tweetview/core/ui/accessibility/i;->b(Lcom/twitter/model/card/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object/from16 v9, p16

    invoke-static {v2, v7, v9}, Lcom/twitter/card/unified/e;->a(Lcom/twitter/model/card/d;Landroid/content/res/Resources;Lcom/twitter/model/core/entity/unifiedcard/s;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v10, v6, Lcom/twitter/model/timeline/urt/f6;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v10, v6, Lcom/twitter/model/timeline/urt/f6;->a:Ljava/lang/String;

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v14

    goto :goto_1

    :cond_3
    move-object v10, v9

    :goto_1
    if-eqz v5, :cond_6

    iget-object v11, v5, Lcom/twitter/model/timeline/urt/f6;->d:Lcom/twitter/model/core/entity/x0;

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v11, v5, Lcom/twitter/model/timeline/urt/f6;->a:Ljava/lang/String;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v14

    goto :goto_2

    :cond_6
    move-object v11, v9

    :goto_2
    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v10, p9

    :goto_3
    const v6, 0x7f150f75

    const v12, 0x7f151df8

    if-eqz p27, :cond_8

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_8
    if-eqz p28, :cond_9

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_9
    move-object v13, v9

    :goto_4
    if-eqz v1, :cond_14

    if-eqz v5, :cond_a

    if-eqz p19, :cond_b

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->y()Lcom/twitter/model/core/entity/h1;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/ui/a11y/b;->a(Landroid/content/Context;Lcom/twitter/model/core/entity/r;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/user/k;->e(Lcom/twitter/model/core/e;)Lcom/twitter/ui/user/j$h;

    move-result-object v0

    if-eqz v5, :cond_d

    if-eqz p19, :cond_c

    goto :goto_5

    :cond_c
    move-object v0, v9

    goto :goto_8

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v9

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v15, v15, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v15, v9

    :goto_7
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v16

    move-object/from16 p7, v17

    invoke-static/range {p2 .. p7}, Lcom/twitter/tweetview/core/ui/accessibility/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v2, Lcom/twitter/edit/a;->Companion:Lcom/twitter/edit/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v2

    const-string v5, "canonicalTweet"

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/twitter/edit/a;->o(Lcom/twitter/model/core/d;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/twitter/edit/a$a;->a()Lcom/twitter/edit/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/twitter/edit/a;->c(Lcom/twitter/model/core/d;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v9

    :goto_9
    invoke-static {v4}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p8, :cond_12

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_12
    invoke-static {v9}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p11 .. p11}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p10 .. p10}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p12 .. p12}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez p17, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v14, p17

    :goto_a
    invoke-static/range {p21 .. p21}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p11, v12

    invoke-static/range {p22 .. p22}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p12, v12

    invoke-static/range {p23 .. p23}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p13, v12

    invoke-static/range {p24 .. p24}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p14, v12

    invoke-static/range {p25 .. p25}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p15, v12

    invoke-static {v13}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p16, v12

    invoke-static {v1}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p17, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v0

    move-object/from16 p9, v11

    move-object/from16 p10, v14

    filled-new-array/range {p0 .. p17}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151cbb

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_14
    invoke-static {v4}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p8, :cond_15

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_15
    invoke-static {v9}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p11 .. p11}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p10 .. p10}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p12 .. p12}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p15 .. p15}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p17, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v14, p17

    :goto_b
    invoke-static/range {p21 .. p21}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p22 .. p22}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p24 .. p24}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p25 .. p25}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v2

    move-object/from16 p10, v14

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v15

    move-object/from16 p14, v16

    move-object/from16 p15, v13

    filled-new-array/range {p0 .. p15}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15007c

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_c
    return-object v0
.end method

.method public static b(Lcom/twitter/model/card/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(...)"

    const v1, 0x7f151cbd

    const-string v2, ""

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->a()Lcom/twitter/model/card/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/card/i;->getAltText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/card/i;->getAltText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twitter/ui/a11y/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string v0, "vanity_url"

    iget-object v1, p0, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getUrl(...)"

    iget-object v4, p0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v4, v2

    :catch_0
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v2, "title"

    invoke-static {v2, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/twitter/ui/a11y/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/model/card/d;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v2, p1

    goto :goto_4

    :cond_3
    const p0, 0x7f151e04

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_4

    :cond_4
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    iget-object v3, p1, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object p0, p1, Lcom/twitter/model/core/entity/b0;->y1:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/twitter/ui/a11y/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v2, Lcom/twitter/model/core/entity/b0$d;->IMAGE:Lcom/twitter/model/core/entity/b0$d;

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    const v1, 0x7f151cbc

    :goto_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ". "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_4
    return-object v2
.end method

.method public static c(Lcom/twitter/model/core/e;Landroid/content/res/Resources;IJ)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v0, p0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz p2, :cond_2

    iget v2, v0, Lcom/twitter/model/core/d;->f:I

    iget-object v3, v0, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/twitter/model/edit/c;->b:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_2
    iget v2, v0, Lcom/twitter/model/core/d;->f:I

    :goto_2
    const-string v3, ""

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130070

    invoke-virtual {p1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iget v4, v0, Lcom/twitter/model/core/d;->e:I

    iget-object v5, v0, Lcom/twitter/model/core/d;->Z3:Lcom/twitter/model/edit/c;

    if-eqz v5, :cond_4

    iget v6, v5, Lcom/twitter/model/edit/c;->c:I

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    add-int/2addr v4, v6

    iget v6, v0, Lcom/twitter/model/core/d;->d:I

    if-eqz v5, :cond_5

    iget v1, v5, Lcom/twitter/model/edit/c;->d:I

    :cond_5
    add-int/2addr v6, v1

    add-int/2addr v6, v4

    goto :goto_5

    :cond_6
    iget v1, v0, Lcom/twitter/model/core/d;->e:I

    iget v4, v0, Lcom/twitter/model/core/d;->d:I

    add-int v6, v1, v4

    :goto_5
    if-lez v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f130078

    invoke-virtual {p1, v4, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->a()I

    move-result p2

    goto :goto_7

    :cond_8
    iget p2, v0, Lcom/twitter/model/core/d;->b:I

    :goto_7
    if-lez p2, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f13002d

    invoke-virtual {p1, v4, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v3

    :goto_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/viewcounts/c;->Companion:Lcom/twitter/viewcounts/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4, p0}, Lcom/twitter/viewcounts/c$a;->a(JLcom/twitter/model/core/e;)Z

    move-result p3

    invoke-virtual {p0}, Lcom/twitter/model/core/e;->k3()J

    move-result-wide v4

    if-eqz p3, :cond_a

    const-wide/16 p3, 0x0

    cmp-long p0, v4, p3

    if-lez p0, :cond_a

    long-to-int p0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f13009d

    invoke-virtual {p1, p4, p0, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Lcom/twitter/tweetview/core/ui/accessibility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p0, p3, p2, p4}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f150b98

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    const-string p2, "getString(...)"

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const p3, 0x7f151f1f

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const p1, 0x7f151f1e

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p5, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p5

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_7

    const-string p0, " @"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    const-string p0, " "

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_4
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_d

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ". "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method
