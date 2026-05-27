.class public final Lcom/twitter/android/revenue/brandsurvey/viewhost/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/brandsurvey/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/revenue/brandsurvey/viewdelegate/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/card/brandsurvey/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/card/brandsurvey/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Intent;Landroid/app/Activity;Lcom/twitter/card/brandsurvey/api/a;Lcom/twitter/card/brandsurvey/n;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/ui/util/e;)V
    .locals 26
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/brandsurvey/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/brandsurvey/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/content/Intent;",
            "Landroid/app/Activity;",
            "Lcom/twitter/card/brandsurvey/api/a;",
            "Lcom/twitter/card/brandsurvey/n;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ui/util/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    const-string v4, "card_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "status_id"

    .line 2
    invoke-virtual {v1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v4, Lcom/twitter/card/brandsurvey/d;->e:Lcom/twitter/card/brandsurvey/d$a;

    .line 3
    const-string v5, "brand_survey_provider"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 4
    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v5, v4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/twitter/card/brandsurvey/d;

    .line 6
    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;->d:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b$a;

    .line 7
    const-string v7, "brand_survey_answers"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v7

    .line 8
    invoke-virtual {v6, v7, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    .line 10
    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v6, "brand_survey_question_index"

    const/4 v7, -0x1

    .line 11
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v6, 0x0

    const v7, 0x7f0e00bb

    const/4 v14, 0x0

    move-object/from16 v12, p1

    .line 12
    invoke-virtual {v12, v7, v6, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0d0e

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/widget/TextView;

    const v7, 0x7f0b0d0d

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroid/widget/TextView;

    const v7, 0x7f0b03b7

    .line 15
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/view/ViewGroup;

    const v7, 0x7f0b0b02

    .line 16
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    const v7, 0x7f0b05a1

    .line 17
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    const v7, 0x7f0b03f0

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    .line 19
    new-instance v13, Lcom/twitter/android/revenue/brandsurvey/viewdelegate/a;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object v15, v13

    move-object/from16 v16, p1

    move-object/from16 v18, v6

    move-object/from16 v25, p8

    invoke-direct/range {v15 .. v25}, Lcom/twitter/android/revenue/brandsurvey/viewdelegate/a;-><init>(Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twitter/ui/util/e;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->a:Landroid/app/Activity;

    .line 22
    iput-object v4, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->b:Lcom/twitter/card/brandsurvey/d;

    .line 23
    iput-object v5, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->c:Lcom/twitter/android/revenue/brandsurvey/viewmodel/b;

    move-object/from16 v5, p7

    .line 24
    iput-object v5, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->d:Lcom/twitter/app/common/z;

    .line 25
    iput-object v13, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->e:Lcom/twitter/android/revenue/brandsurvey/viewdelegate/a;

    .line 26
    iput-object v3, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->f:Lcom/twitter/card/brandsurvey/n;

    .line 27
    iput-wide v8, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->h:J

    .line 28
    iput-wide v10, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->i:J

    .line 29
    new-instance v5, Lcom/twitter/card/brandsurvey/l;

    invoke-static/range {p6 .. p6}, Lcom/twitter/card/broker/c;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/card/broker/c;

    move-result-object v12

    const/4 v6, 0x0

    move-object v7, v5

    move-object v15, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/twitter/card/brandsurvey/l;-><init>(JJLcom/twitter/card/broker/c;Lcom/twitter/card/brandsurvey/c;)V

    .line 30
    iput-object v5, v0, Lcom/twitter/android/revenue/brandsurvey/viewhost/f;->g:Lcom/twitter/card/brandsurvey/l;

    .line 31
    new-instance v5, Lcom/twitter/android/revenue/brandsurvey/viewhost/b;

    invoke-direct {v5, v2}, Lcom/twitter/android/revenue/brandsurvey/viewhost/b;-><init>(Landroid/app/Activity;)V

    .line 32
    iget-object v6, v15, Lcom/twitter/android/revenue/brandsurvey/viewdelegate/a;->l:Landroid/view/View;

    .line 33
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v5, Lcom/twitter/android/revenue/brandsurvey/viewhost/c;

    move-object/from16 v6, p4

    invoke-direct {v5, v0, v6, v4}, Lcom/twitter/android/revenue/brandsurvey/viewhost/c;-><init>(Lcom/twitter/android/revenue/brandsurvey/viewhost/f;Lcom/twitter/card/brandsurvey/api/a;Lcom/twitter/card/brandsurvey/d;)V

    .line 35
    iget-object v6, v15, Lcom/twitter/card/brandsurvey/viewdelegate/c;->h:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v5, v4, Lcom/twitter/card/brandsurvey/d;->a:Ljava/util/List;

    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_1

    .line 38
    const-string v2, "survey_full_page"

    iget-object v7, v4, Lcom/twitter/card/brandsurvey/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v7}, Lcom/twitter/card/brandsurvey/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, v4, Lcom/twitter/card/brandsurvey/d;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    .line 40
    iget-object v3, v2, Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;->a:Ljava/lang/String;

    .line 41
    iget-object v4, v15, Lcom/twitter/card/brandsurvey/viewdelegate/c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v1, 0x1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v15, Lcom/twitter/card/brandsurvey/viewdelegate/c;->b:Landroid/content/res/Resources;

    const v7, 0x7f151650

    invoke-virtual {v4, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v15, Lcom/twitter/card/brandsurvey/viewdelegate/c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v15, v2}, Lcom/twitter/card/brandsurvey/viewdelegate/c;->c(Lcom/twitter/android/revenue/brandsurvey/viewmodel/c;)V

    add-int/lit8 v5, v5, -0x1

    const/16 v2, 0x8

    .line 44
    iget-object v3, v15, Lcom/twitter/card/brandsurvey/viewdelegate/c;->g:Landroid/view/View;

    if-ne v1, v5, :cond_0

    .line 45
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    new-instance v2, Lcom/twitter/android/revenue/brandsurvey/viewhost/d;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/revenue/brandsurvey/viewhost/d;-><init>(Lcom/twitter/android/revenue/brandsurvey/viewhost/f;I)V

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
