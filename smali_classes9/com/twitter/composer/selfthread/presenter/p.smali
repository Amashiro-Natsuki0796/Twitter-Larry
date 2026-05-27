.class public final Lcom/twitter/composer/selfthread/presenter/p;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/composer/poll/k;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/p$a;",
        ">;",
        "Lcom/twitter/composer/poll/k;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/composer/selfthread/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/composer/selfthread/l0;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/i;Lcom/twitter/composer/selfthread/k;)V
    .locals 0
    .param p1    # Lcom/twitter/composer/selfthread/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/composer/selfthread/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/composer/selfthread/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/composer/selfthread/presenter/d;-><init>(Lcom/twitter/composer/selfthread/f2;Lcom/twitter/composer/selfthread/presenter/d$a;)V

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/p;->h:Lcom/twitter/composer/selfthread/i;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/presenter/p;->i:Lcom/twitter/composer/selfthread/k;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "cards_polling_card_duration_minutes_min"

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/p;->e:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "cards_polling_card_duration_minutes_max"

    const/16 p3, 0x2760

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/p;->f:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "cards_polling_card_duration_minutes_default"

    const/16 p3, 0x5a0

    invoke-virtual {p1, p2, p3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/p;->g:I

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/twitter/composer/poll/PollComposeView;->setPollComposeViewListener(Lcom/twitter/composer/poll/k;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final K(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/composer/poll/PollComposeView;->setPoll(Lcom/twitter/model/card/l;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final L(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 1
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 13
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v5, Lcom/twitter/composer/selfthread/e0;

    invoke-direct {v5}, Lcom/twitter/composer/selfthread/e0;-><init>()V

    invoke-static {v2, v5}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/twitter/composer/poll/PollComposeView;->b:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/twitter/composer/poll/PollComposeView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, v1, Lcom/twitter/composer/poll/PollComposeView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v2, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    invoke-virtual {v1, v2, v4}, Lcom/twitter/composer/poll/PollComposeView;->b(Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v5, Lcom/twitter/composer/selfthread/e0;

    invoke-direct {v5}, Lcom/twitter/composer/selfthread/e0;-><init>()V

    invoke-static {v2, v5}, Landroidx/transition/p0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/twitter/composer/poll/PollComposeView;->b:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lcom/twitter/composer/poll/PollComposeView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/twitter/composer/selfthread/presenter/p;->i:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v2, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object p1

    sget-object v2, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne p1, v2, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v3

    :goto_2
    iget-object v2, v0, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    invoke-virtual {v2}, Lcom/twitter/composer/selfthread/model/c$b;->b()Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/model/c$b;->a()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Lcom/twitter/composer/poll/PollComposeView;->c(IZ)V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    if-nez v2, :cond_6

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result v2

    iget v5, p0, Lcom/twitter/composer/selfthread/presenter/p;->g:I

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/card/l;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    :goto_4
    int-to-long v5, v5

    :goto_5
    iget-object v2, v1, Lcom/twitter/composer/poll/PollComposeView;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/twitter/composer/poll/PollComposeView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v6}, Lcom/twitter/composer/poll/a$a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_6
    const/4 v6, 0x4

    if-ge v5, v2, :cond_f

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v7

    iget-object v7, v7, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v7, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x19

    iget-object v8, v1, Lcom/twitter/composer/poll/PollComposeView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    add-int/lit16 v9, v5, 0x100

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/composer/poll/PollChoiceEditText;

    add-int/lit16 v10, v5, 0x200

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-gez v7, :cond_9

    move v10, v4

    goto :goto_7

    :cond_9
    move v10, v3

    :goto_7
    invoke-virtual {v9, v10}, Lcom/twitter/composer/poll/PollChoiceEditText;->setIsInvalid(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    int-to-long v11, v7

    invoke-static {v10, v11, v12, v3}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v7, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f04000e

    invoke-static {v10, v11}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v10

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0600e9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    :goto_8
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroid/view/View;->hasFocus()Z

    move-result v9

    if-nez v9, :cond_b

    if-gez v7, :cond_c

    :cond_b
    move v6, v3

    :cond_c
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    if-gez v7, :cond_d

    const-string v6, "choice_error"

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    invoke-virtual {v1, v5, v3}, Lcom/twitter/composer/poll/PollComposeView;->c(IZ)V

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_f
    if-ge v2, v6, :cond_10

    move v3, v4

    :cond_10
    invoke-virtual {v1, v3}, Lcom/twitter/composer/poll/PollComposeView;->setAddChoiceVisible(Z)V

    invoke-virtual {v1, p1}, Lcom/twitter/composer/poll/PollComposeView;->setDismissButtonVisibility(Z)V

    :cond_11
    return-void
.end method

.method public final O()Lcom/twitter/model/card/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v0, v0, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    return-object v0
.end method

.method public final P()Lcom/twitter/composer/poll/PollComposeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/p$a;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/p$a;->f()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/model/card/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/dialog/b;

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f15132a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    const v2, 0x7f151329

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    new-instance v1, Lcom/twitter/composer/poll/g;

    invoke-direct {v1, p1}, Lcom/twitter/composer/poll/g;-><init>(Lcom/twitter/composer/poll/PollComposeView;)V

    const p1, 0x7f15132b

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/poll/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f1502e5

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/composer/poll/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->Q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->O()Lcom/twitter/model/card/l;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/model/card/l;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "compose::compose_bar:remove_poll:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/twitter/model/drafts/d$b;->m:Lcom/twitter/model/card/l;

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/model/c$b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    sget-object v0, Lcom/twitter/composer/selfthread/model/c$b;->NONE:Lcom/twitter/composer/selfthread/model/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->J()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/model/c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/p;->i:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v1, v0}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object v0

    sget-object v1, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/p;->P()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/twitter/composer/selfthread/model/c$b;->a()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/composer/poll/PollComposeView;->c(IZ)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
