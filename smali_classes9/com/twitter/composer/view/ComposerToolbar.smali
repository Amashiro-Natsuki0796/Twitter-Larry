.class public Lcom/twitter/composer/view/ComposerToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/view/ComposerToolbar$a;
    }
.end annotation


# instance fields
.field public final Z3:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a4:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b4:Lcom/twitter/composer/view/EditTimerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c4:Lcom/twitter/composer/view/ComposerToolbar$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05c8

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b030c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->Z3:Landroid/widget/Button;

    new-instance p2, Lcom/twitter/composer/view/k;

    invoke-direct {p2, p0}, Lcom/twitter/composer/view/k;-><init>(Lcom/twitter/composer/view/ComposerToolbar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b05b1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->a4:Landroid/widget/TextView;

    new-instance p2, Lcom/twitter/composer/view/l;

    invoke-direct {p2, p0}, Lcom/twitter/composer/view/l;-><init>(Lcom/twitter/composer/view/ComposerToolbar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/composer/view/m;

    invoke-direct {p1, p0}, Lcom/twitter/composer/view/m;-><init>(Lcom/twitter/composer/view/ComposerToolbar;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b05f6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/composer/view/EditTimerView;

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->b4:Lcom/twitter/composer/view/EditTimerView;

    const p1, 0x7f1502cb

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void
.end method


# virtual methods
.method public getDraftsButton()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerToolbar;->a4:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTweetButton()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/view/ComposerToolbar;->Z3:Landroid/widget/Button;

    return-object v0
.end method

.method public setListener(Lcom/twitter/composer/view/ComposerToolbar$a;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/view/ComposerToolbar$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/composer/view/ComposerToolbar;->c4:Lcom/twitter/composer/view/ComposerToolbar$a;

    return-void
.end method

.method public final y(Ljava/util/ArrayList;Ljava/lang/String;IZZZLcom/twitter/ui/util/c0;ZZZ)V
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/util/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/twitter/composer/view/ComposerToolbar;->b4:Lcom/twitter/composer/view/EditTimerView;

    iget-object v2, v0, Lcom/twitter/composer/view/ComposerToolbar;->a4:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/twitter/composer/view/ComposerToolbar;->Z3:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-nez v4, :cond_d

    move-object v4, p1

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/composer/selfthread/model/f;

    iget-object v8, v8, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    if-eqz p9, :cond_0

    iget-object v9, v8, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-wide v9, v9, Lcom/twitter/model/drafts/d$b;->X1:J

    invoke-virtual {v1, v9, v10}, Lcom/twitter/composer/view/EditTimerView;->setExpirationTime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2

    invoke-virtual {v8}, Lcom/twitter/composer/b;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v8, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v10, v1, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    sget-object v11, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    move-object v11, p2

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    if-nez v10, :cond_2

    iget-object v1, v1, Lcom/twitter/model/drafts/d$b;->k:Lcom/twitter/model/core/m;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/twitter/composer/b;->l()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p3, :cond_2

    if-nez p5, :cond_2

    if-nez p9, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v8}, Lcom/twitter/composer/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p4, :cond_3

    const v1, 0x7f1502a3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lcom/twitter/composer/b;->k()Z

    move-result v1

    const v10, 0x7f15133a

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v9, :cond_6

    if-eqz p9, :cond_4

    goto :goto_2

    :cond_4
    const v10, 0x7f151e41

    :goto_2
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    if-eqz p8, :cond_5

    invoke-virtual {v8}, Lcom/twitter/composer/b;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/twitter/ui/util/f0;->Retweet:Lcom/twitter/ui/util/f0;

    move-object/from16 v10, p7

    invoke-virtual {v10, v1}, Lcom/twitter/ui/util/c0;->e(Lcom/twitter/ui/util/f0;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    invoke-virtual {v8}, Lcom/twitter/composer/b;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_7

    const v1, 0x7f151350

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_7
    if-eqz p9, :cond_8

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_8
    const v1, 0x7f151351

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_4
    move v1, v7

    :goto_5
    invoke-static {p1}, Lcom/twitter/composer/selfthread/u2;->a(Ljava/util/ArrayList;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_a

    if-nez v1, :cond_a

    if-nez p10, :cond_a

    move v1, v9

    goto :goto_6

    :cond_a
    move v1, v7

    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v9, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne v8, v10, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f150bc8

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz p6, :cond_e

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    return-void
.end method
