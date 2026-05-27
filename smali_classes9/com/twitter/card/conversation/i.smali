.class public final synthetic Lcom/twitter/card/conversation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/card/conversation/i;->a:I

    iput-object p1, p0, Lcom/twitter/card/conversation/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/card/conversation/i;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/card/conversation/i;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/tweetview/core/x;

    iget-object v4, v2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    check-cast v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;

    iget-object v2, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v3, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->f:Lcom/twitter/edit/a;

    invoke-interface {v3, v2}, Lcom/twitter/edit/a;->o(Lcom/twitter/model/core/d;)Z

    move-result v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v5, "show_tweet_source_disabled"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v9, v4, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    const-string v10, " "

    if-nez v3, :cond_0

    iget-object v3, v9, Lcom/twitter/model/core/d;->m4:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v5, "\u00a0"

    invoke-virtual {v3, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-wide v7, v9, Lcom/twitter/model/core/d;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->k3()J

    move-result-wide v7

    invoke-static {}, Lcom/twitter/viewcounts/a;->a()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_1

    const-wide/16 v16, 0x0

    cmp-long v3, v7, v16

    if-lez v3, :cond_1

    move/from16 v16, v15

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    :goto_1
    iget-object v5, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->h:Landroid/content/res/Resources;

    if-eqz v16, :cond_2

    invoke-static {v7, v8, v5}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v11, v9, Lcom/twitter/model/core/d;->D:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v11, :cond_3

    move v11, v15

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    iget-object v6, v9, Lcom/twitter/model/core/d;->D:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v11, :cond_5

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    goto :goto_4

    :cond_4
    iget-object v11, v6, Lcom/twitter/model/core/entity/geo/d;->e:Ljava/lang/String;

    :goto_4
    invoke-static {v11}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const/16 v18, 0x0

    :goto_5
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v15

    if-eqz v16, :cond_9

    const v0, 0x7f13008c

    long-to-int v7, v7

    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v18, :cond_7

    if-nez v14, :cond_6

    invoke-virtual {v15, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v6

    invoke-virtual {v15, v12}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v9

    invoke-virtual {v15, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v8, v6, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f151e10

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-virtual {v15, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v7, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f151e0a

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    if-nez v14, :cond_8

    invoke-virtual {v15, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v12}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v7, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f151e0d

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v15, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f151e0e

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v20, v9

    if-eqz v18, :cond_b

    if-nez v14, :cond_a

    invoke-virtual {v15, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v12}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v6, v7}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f151e0f

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-virtual {v15, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f151e09

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_b
    if-nez v14, :cond_c

    invoke-virtual {v15, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f151e0c

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual {v15, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f151e0b

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget-object v9, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->a:Landroid/app/Activity;

    if-eqz v2, :cond_11

    iget-object v6, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->e:Lcom/twitter/edit/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedTime"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->g:Lio/reactivex/t;

    const-string v7, "tweetActionObserver"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "res"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v8, "userIdentifier"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080887

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v21, v3

    const v3, 0x7f07022a

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    mul-int/2addr v15, v3

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v22

    div-int v15, v15, v22

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v5, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v3, 0x7f04027f

    invoke-static {v9, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_7
    const v3, 0x7f040263

    goto :goto_8

    :cond_d
    move-object/from16 v22, v5

    goto :goto_7

    :goto_8
    invoke-static {v9, v3}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v15

    new-instance v5, Lcom/twitter/edit/ui/b;

    move/from16 v17, v2

    move-object/from16 v2, v21

    move-object v3, v5

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v0, v19

    move-object v0, v8

    move v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/twitter/edit/ui/b;-><init>(Lcom/twitter/model/core/e;Lio/reactivex/t;Lcom/twitter/edit/ui/c;Lcom/twitter/util/user/UserIdentifier;I)V

    new-instance v3, Lcom/twitter/util/x;

    invoke-direct {v3}, Lcom/twitter/util/x;-><init>()V

    iget-object v4, v3, Lcom/twitter/util/x;->a:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_e

    new-instance v5, Lcom/twitter/ui/widget/f;

    invoke-direct {v5, v0}, Lcom/twitter/ui/widget/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Lcom/twitter/util/x;->c(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lcom/twitter/util/x;->b()V

    :cond_e
    invoke-virtual {v3, v1}, Lcom/twitter/util/x;->c(Landroid/text/style/CharacterStyle;)V

    const v0, 0x7f1508e0

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Lcom/twitter/util/x;->b()V

    const-string v0, " \u00b7 "

    if-eqz v18, :cond_f

    const v1, 0x7f1508e1

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    if-nez v14, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    invoke-virtual {v3}, Lcom/twitter/util/x;->a()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object/from16 v1, v19

    goto :goto_9

    :cond_11
    move-object/from16 v22, v1

    move/from16 v17, v2

    move-object/from16 v21, v3

    move-object v2, v5

    move-object/from16 v1, v19

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    if-nez v14, :cond_12

    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const v5, 0x7f040263

    invoke-static {v9, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;

    move-object/from16 v7, v22

    invoke-direct {v6, v7}, Lcom/twitter/tweetview/focal/ui/combinedbyline/a;-><init>(Lcom/twitter/tweetview/focal/ui/combinedbyline/b;)V

    new-instance v8, Lcom/twitter/ui/view/span/a;

    const v10, 0x7f151e2e

    invoke-direct {v8, v5, v9, v10, v6}, Lcom/twitter/ui/view/span/a;-><init>(ILandroid/content/Context;ILcom/twitter/tweetview/focal/ui/combinedbyline/a;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0x11

    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_12
    move-object/from16 v7, v22

    :goto_a
    if-eqz v16, :cond_13

    const-string v4, "\u00b7"

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v11, v21

    invoke-virtual {v0, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    const v5, 0x7f040274

    invoke-static {v9, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v6, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v6, v0, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    new-instance v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    move-object/from16 v4, v20

    iget-wide v5, v4, Lcom/twitter/model/core/d;->m:J

    iput-wide v5, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;->a:J

    iget-object v4, v4, Lcom/twitter/model/core/d;->D:Lcom/twitter/model/core/entity/geo/d;

    if-eqz v4, :cond_15

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    iget-object v4, v1, Lcom/twitter/model/core/entity/geo/d;->e:Ljava/lang/String;

    :goto_b
    invoke-static {v4}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-object v4, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;->b:Ljava/lang/String;

    :cond_15
    invoke-static {v12}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iput-object v12, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a$a;->c:Ljava/lang/String;

    :cond_16
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a;

    iget-object v1, v7, Lcom/twitter/tweetview/focal/ui/combinedbyline/b;->b:Lcom/twitter/tweetview/focal/ui/combinedbyline/d;

    iget-object v4, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/d;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz v17, :cond_17

    const v3, 0x7f151e15

    goto :goto_c

    :cond_17
    const v3, 0x7f151e14

    :goto_c
    sget-object v4, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v9}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_18

    const v7, 0x7f1505aa

    goto :goto_d

    :cond_18
    const v7, 0x7f1505b2

    :goto_d
    sget-object v8, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {v8, v4, v7}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/combinedbyline/b$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, 0x7f151e13

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_19
    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v0, 0x7f151e11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_1a
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v5, 0x7f151e12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_1b
    const/4 v11, 0x0

    :goto_e
    filled-new-array {v4, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/tweetview/focal/ui/combinedbyline/d;->a:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/card/conversation/l;

    iget-object v0, v1, Lcom/twitter/card/conversation/l;->M3:Lcom/twitter/card/unlockable/e;

    invoke-interface {v0}, Lcom/twitter/card/unlockable/e;->onResume()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
