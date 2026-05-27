.class public final synthetic Lcom/twitter/superfollows/modal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/superfollows/modal/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/superfollows/modal/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/superfollows/modal/a;->a:Lcom/twitter/superfollows/modal/e;

    iput-boolean p2, p0, Lcom/twitter/superfollows/modal/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/superfollows/modal/a;->a:Lcom/twitter/superfollows/modal/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v6, "super_follow_badge_privacy_enabled"

    invoke-virtual {v3, v6, v5}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    iget v7, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v5

    :goto_1
    xor-int/2addr v7, v4

    new-instance v8, Lcom/twitter/superfollows/modal/b;

    invoke-direct {v8, v2, v1}, Lcom/twitter/superfollows/modal/b;-><init>(Lcom/twitter/superfollows/modal/e;Lcom/twitter/model/core/entity/l1;)V

    iget-object v9, v2, Lcom/twitter/superfollows/modal/e;->e:Lcom/twitter/superfollows/modal/n;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0b10bd

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b1386

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v13, 0x7f151c3b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b1387

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance v13, Lcom/twitter/superfollows/modal/m;

    invoke-direct {v13, v9, v12}, Lcom/twitter/superfollows/modal/m;-><init>(Lcom/twitter/superfollows/modal/n;Landroid/content/res/Resources;)V

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    filled-new-array {v13, v12, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    const v12, 0x7f151c3c

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v12, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "getString(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const-string v13, "{{}}"

    invoke-static {v6, v13, v5, v5, v12}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    add-int/lit8 v14, v12, 0x1

    const/4 v15, 0x4

    invoke-static {v6, v13, v14, v5, v15}, Lkotlin/text/s;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    const/4 v14, -0x1

    if-eq v12, v14, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    move-object/from16 v16, v10

    goto :goto_4

    :cond_5
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v15, "substring(...)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v16, v10

    const/4 v5, 0x4

    add-int v10, v5, v12

    invoke-virtual {v6, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v13, -0x4

    move-object/from16 v17, v4

    const/16 v4, 0x21

    invoke-virtual {v14, v5, v12, v10, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v4, v17

    goto :goto_3

    :cond_6
    const/4 v4, 0x4

    add-int/2addr v4, v13

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :goto_4
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/twitter/superfollows/modal/n;->m:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v4, Lcom/twitter/superfollows/modal/k;

    invoke-direct {v4, v8, v9}, Lcom/twitter/superfollows/modal/k;-><init>(Lcom/twitter/superfollows/modal/b;Lcom/twitter/superfollows/modal/n;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f151c41

    iget-object v4, v2, Lcom/twitter/superfollows/modal/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/twitter/superfollows/modal/n;->j0(Ljava/lang/String;)V

    const v3, 0x7f151c45

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151c43

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v5}, Lcom/twitter/superfollows/modal/n;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f151c44

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f151c42

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v4}, Lcom/twitter/superfollows/modal/n;->n0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/twitter/superfollows/modal/n;->k:Lcom/twitter/core/ui/components/dialog/bottomsheet/a;

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iget-boolean v3, v0, Lcom/twitter/superfollows/modal/a;->b:Z

    if-eqz v3, :cond_7

    new-instance v3, Lcom/twitter/superfollows/modal/c;

    invoke-direct {v3, v2, v1}, Lcom/twitter/superfollows/modal/c;-><init>(Lcom/twitter/superfollows/modal/e;Lcom/twitter/model/core/entity/l1;)V

    const v1, 0x7f0b0c25

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f151c5c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/twitter/superfollows/modal/l;

    invoke-direct {v2, v3}, Lcom/twitter/superfollows/modal/l;-><init>(Lcom/twitter/superfollows/modal/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
