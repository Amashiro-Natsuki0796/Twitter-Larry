.class public final Lcom/twitter/composer/selfthread/presenter/u;
.super Lcom/twitter/composer/selfthread/presenter/t;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
.implements Lcom/twitter/subsystem/composer/TweetBox$g;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/twitter/subsystem/composer/TweetBox$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/selfthread/presenter/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/composer/selfthread/presenter/t<",
        "Lcom/twitter/composer/selfthread/presenter/u$a;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$d;",
        "Lcom/twitter/subsystem/composer/TweetBox$g;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/twitter/subsystem/composer/TweetBox$f;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/composer/selfthread/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lcom/twitter/composer/selfthread/k;
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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/composer/selfthread/presenter/u;->i:Z

    iput-object p3, p0, Lcom/twitter/composer/selfthread/presenter/u;->e:Lcom/twitter/composer/selfthread/i;

    iput-object p4, p0, Lcom/twitter/composer/selfthread/presenter/u;->j:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p2

    iget-object p3, p4, Lcom/twitter/composer/selfthread/k;->a:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {p3}, Lcom/twitter/composer/selfthread/l2;->j()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/twitter/subsystem/composer/TweetBox;->setEligibleForNoteTweet(Z)V

    invoke-virtual {p2, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setSuggestionsEnabled(Z)V

    invoke-virtual {p2, p0}, Lcom/twitter/subsystem/composer/TweetBox;->setTextWatcher(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p0}, Lcom/twitter/subsystem/composer/TweetBox;->setTweetBoxListener(Lcom/twitter/subsystem/composer/TweetBox$g;)V

    invoke-virtual {p2, p0}, Lcom/twitter/subsystem/composer/TweetBox;->setSelectionChangeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$d;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getAllUndecoratedRichTextTags()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/d$b;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final K(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 2
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/u;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->g:I

    iput v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->h:I

    iput-boolean p1, p0, Lcom/twitter/composer/selfthread/presenter/u;->i:Z

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    sget-object v0, Lcom/twitter/util/io/z;->a:[Ljava/lang/String;

    new-instance v1, Lcom/chuckerteam/chucker/internal/ui/transaction/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/twitter/ui/widget/TwitterEditText;->R3:[Ljava/lang/String;

    iput-object v1, p1, Lcom/twitter/ui/widget/TwitterEditText;->S3:Landroidx/core/view/inputmethod/d$a;

    iget-object v0, p1, Lcom/twitter/ui/widget/TwitterEditText;->T3:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/twitter/composer/selfthread/model/f;)V
    .locals 10
    .param p1    # Lcom/twitter/composer/selfthread/model/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v3, v3, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v4, v2, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/composer/selfthread/model/c;->a:[I

    iget-object v2, v2, Lcom/twitter/model/drafts/d$b;->H2:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5, v2}, Lcom/twitter/subsystem/composer/TweetBox;->e(Ljava/lang/String;[ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->R()V

    :goto_0
    iget-object v2, p0, Lcom/twitter/composer/selfthread/presenter/u;->j:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v2, p1}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object v4

    sget-object v5, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v5, v3, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    sget-object v8, Lcom/twitter/composer/selfthread/model/c$b;->TWEETBOX:Lcom/twitter/composer/selfthread/model/c$b;

    if-ne v5, v8, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    iget-object v8, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v4, :cond_3

    if-nez v5, :cond_5

    :cond_3
    iget-object v4, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/composer/selfthread/model/c;->a:[I

    iput-boolean v7, v1, Lcom/twitter/subsystem/composer/TweetBox;->x1:Z

    iget-object v5, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    iput-boolean v6, v1, Lcom/twitter/subsystem/composer/TweetBox;->x1:Z

    aget v5, v4, v6

    aget v4, v4, v7

    invoke-virtual {v1, v5, v4}, Lcom/twitter/subsystem/composer/TweetBox;->f(II)Z

    :cond_5
    :goto_3
    invoke-virtual {v2}, Lcom/twitter/composer/selfthread/k;->c()Lcom/twitter/app/common/account/v;

    invoke-virtual {v2}, Lcom/twitter/composer/selfthread/k;->c()Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/subsystem/composer/TweetBox;->setOwnerInfo(Lcom/twitter/app/common/account/v;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/composer/selfthread/k;->a:Lcom/twitter/composer/selfthread/l2;

    iget-object v8, v5, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    iget-object v8, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {v8}, Lcom/twitter/composer/b;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f15133a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/twitter/subsystem/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f151351

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v9}, Landroid/widget/TextView;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/twitter/util/v;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v4, v8}, Lcom/twitter/subsystem/composer/TweetBox;->setImeActionLabel(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Lcom/twitter/subsystem/composer/TweetBox;->setImeOptions(I)V

    :cond_8
    :goto_4
    invoke-virtual {v2, p1}, Lcom/twitter/composer/selfthread/k;->a(Lcom/twitter/composer/selfthread/model/f;)I

    move-result v4

    if-nez v4, :cond_9

    move v4, v7

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v8

    const v9, 0x7f150492

    if-eqz v4, :cond_f

    invoke-virtual {v8}, Lcom/twitter/composer/b;->j()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f151328

    invoke-virtual {p0, v4}, Lcom/twitter/composer/selfthread/presenter/u;->Q(I)V

    goto :goto_7

    :cond_a
    iget-object v4, v8, Lcom/twitter/composer/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v8}, Lcom/twitter/composer/b;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object v4

    iget-boolean v4, v4, Lcom/twitter/composer/selfthread/model/c;->f:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0, v9}, Lcom/twitter/composer/selfthread/presenter/u;->Q(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lcom/twitter/composer/b;->l()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f150532

    invoke-virtual {p0, v4}, Lcom/twitter/composer/selfthread/presenter/u;->Q(I)V

    goto :goto_7

    :cond_d
    const v4, 0x7f150491

    invoke-virtual {p0, v4}, Lcom/twitter/composer/selfthread/presenter/u;->Q(I)V

    goto :goto_7

    :cond_e
    :goto_6
    const v4, 0x7f150485

    invoke-virtual {p0, v4}, Lcom/twitter/composer/selfthread/presenter/u;->Q(I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v9}, Lcom/twitter/composer/selfthread/presenter/u;->Q(I)V

    :cond_10
    :goto_7
    invoke-virtual {v0}, Lcom/twitter/composer/b;->b()Z

    move-result v0

    iget-boolean v4, p0, Lcom/twitter/composer/selfthread/presenter/u;->i:Z

    if-eq v4, v0, :cond_12

    iput-boolean v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->i:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    sget-object v4, Lcom/twitter/subsystem/composer/TweetBox;->V2:[Ljava/lang/String;

    new-instance v8, Lcom/twitter/subsystem/composer/q;

    invoke-direct {v8, v1, p0}, Lcom/twitter/subsystem/composer/q;-><init>(Lcom/twitter/subsystem/composer/TweetBox;Lcom/twitter/subsystem/composer/TweetBox$f;)V

    iput-object v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->R3:[Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/ui/widget/TwitterEditText;->S3:Landroidx/core/view/inputmethod/d$a;

    iget-object v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->T3:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    sget-object v4, Lcom/twitter/util/io/z;->a:[Ljava/lang/String;

    new-instance v8, Lcom/chuckerteam/chucker/internal/ui/transaction/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->R3:[Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/ui/widget/TwitterEditText;->S3:Landroidx/core/view/inputmethod/d$a;

    iget-object v4, v0, Lcom/twitter/ui/widget/TwitterEditText;->T3:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v4, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_12
    :goto_8
    iget-object v0, v5, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_13

    move v6, v7

    :cond_13
    if-nez v6, :cond_15

    iget v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->g:I

    invoke-virtual {v2, p1}, Lcom/twitter/composer/selfthread/k;->a(Lcom/twitter/composer/selfthread/model/f;)I

    move-result v4

    if-ne v0, v4, :cond_14

    iget v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->h:I

    iget-object v4, v5, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v0, v4, :cond_16

    :cond_14
    invoke-virtual {v2, p1}, Lcom/twitter/composer/selfthread/k;->a(Lcom/twitter/composer/selfthread/model/f;)I

    move-result p1

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/u;->g:I

    iget-object p1, v5, Lcom/twitter/composer/selfthread/l2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/u;->h:I

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, Lcom/twitter/composer/selfthread/presenter/u;->g:I

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/twitter/composer/selfthread/presenter/u;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1505fc

    invoke-virtual {v0, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/subsystem/composer/TweetBox;->setAccessibilityLabel(Ljava/lang/String;)V

    goto :goto_9

    :cond_15
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setAccessibilityLabel(Ljava/lang/String;)V

    :cond_16
    :goto_9
    invoke-virtual {v5}, Lcom/twitter/composer/selfthread/l2;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setEligibleForNoteTweet(Z)V

    iget p1, v3, Lcom/twitter/composer/selfthread/model/c;->j:I

    iget-object v0, v1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    iget-object v2, v1, Lcom/twitter/subsystem/composer/TweetBox;->H2:Lcom/twitter/subsystem/composer/d;

    invoke-virtual {v2, v0, p1}, Lcom/twitter/subsystem/composer/d;->a(Lcom/twitter/ui/autocomplete/SuggestionEditText;I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, v1, Lcom/twitter/subsystem/composer/TweetBox;->b:Lcom/twitter/subsystem/composer/TweetBox$g;

    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$g;->A()V

    :cond_17
    return-void
.end method

.method public final O()Lcom/twitter/subsystem/composer/TweetBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->a:Lcom/twitter/composer/selfthread/f2;

    check-cast v0, Lcom/twitter/composer/selfthread/presenter/u$a;

    invoke-interface {v0}, Lcom/twitter/composer/selfthread/presenter/u$a;->o()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    return-object v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/d;->c:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/selfthread/presenter/u;->j:Lcom/twitter/composer/selfthread/k;

    invoke-virtual {v1, v0}, Lcom/twitter/composer/selfthread/k;->b(Lcom/twitter/composer/selfthread/model/f;)Lcom/twitter/composer/selfthread/model/c$c;

    move-result-object v0

    sget-object v1, Lcom/twitter/composer/selfthread/model/c$c;->FOCUSED:Lcom/twitter/composer/selfthread/model/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(I)V
    .locals 2

    iget v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/twitter/composer/selfthread/presenter/u;->f:I

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/composer/TweetBox;->setHintText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    sget-object v1, Lcom/twitter/composer/selfthread/model/c$b;->TWEETBOX:Lcom/twitter/composer/selfthread/model/c$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getUndecoratedSelection()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/composer/selfthread/model/c;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/composer/selfthread/model/c;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/composer/selfthread/model/c;->a:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/twitter/subsystem/composer/TweetBox;->f(II)Z

    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->H()Lcom/twitter/composer/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/composer/b;->a:Lcom/twitter/model/drafts/d$b;

    iget-object v2, v1, Lcom/twitter/model/drafts/d$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/subsystem/composer/TweetBox;->getTwitterTextParseResults()Lcom/twitter/twittertext/h;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/twitter/composer/b;->s(Ljava/lang/String;Lcom/twitter/twittertext/h;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getAllUndecoratedRichTextTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/model/drafts/d$b;->o(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/subsystem/composer/TweetBox;->getUndecoratedSelection()[I

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "range"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/c;->a:[I

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->J()V

    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final d(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/subsystem/composer/TweetBox;->getUndecoratedSelection()[I

    move-result-object p1

    const/4 p2, 0x0

    aget v0, p1, p2

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/composer/selfthread/model/c;->a:[I

    aget p2, v2, p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/composer/selfthread/model/c;->a:[I

    aget p2, p2, v1

    if-eq p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/twitter/composer/selfthread/model/c;->a(II)V

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/subsystem/composer/TweetBox;->getTextStyle()I

    move-result p2

    iput p2, p1, Lcom/twitter/composer/selfthread/model/c;->j:I

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->J()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/s1;->P3()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/util/Locale;)V
    .locals 2
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    const-string v1, "locale"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/composer/selfthread/s1;->I4:Ljava/util/Locale;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/twitter/composer/selfthread/s1;->I4:Ljava/util/Locale;

    iget-object p1, v0, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    iget-object p1, p1, Lcom/twitter/composer/selfthread/l2;->a:Lcom/twitter/composer/selfthread/model/f;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/twitter/composer/selfthread/s1;->h4:Lcom/twitter/composer/view/ComposerFooterActionBar;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/f;->b:Lcom/twitter/composer/b;

    invoke-virtual {p1}, Lcom/twitter/composer/b;->h()Lcom/twitter/twittertext/h;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/composer/selfthread/s1;->I4:Ljava/util/Locale;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/composer/view/ComposerFooterActionBar;->r(Lcom/twitter/twittertext/h;Ljava/util/Locale;)V

    goto :goto_0

    :cond_0
    const-string p1, "footerActionBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->P()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/composer/selfthread/presenter/u;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v0, p1, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->g4:Lcom/twitter/composer/view/LayoutAwareRecyclerView;

    const/4 v2, 0x0

    const-string v3, "selfThreadRecyclerView"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->g4:Lcom/twitter/composer/view/LayoutAwareRecyclerView;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/twitter/composer/view/LayoutAwareRecyclerView;->N4:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->H2:Lcom/twitter/composer/selfthread/l2;

    invoke-virtual {v1, v0}, Lcom/twitter/composer/selfthread/l2;->n(Lcom/twitter/composer/selfthread/model/f;)V

    iget-object v1, p1, Lcom/twitter/composer/selfthread/s1;->m4:Lcom/twitter/composer/drawer/b;

    invoke-virtual {v1}, Lcom/twitter/composer/drawer/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/composer/drawer/e;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->getDrawerPosition()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/twitter/composer/drawer/f;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/composer/drawer/f;-><init>(Lcom/twitter/composer/drawer/e;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/f;->c:Lcom/twitter/composer/selfthread/model/c;

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    sget-object v1, Lcom/twitter/composer/selfthread/model/c$b;->NONE:Lcom/twitter/composer/selfthread/model/c$b;

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/twitter/composer/selfthread/s1;->V2:Lcom/twitter/subsystem/composer/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p1, Lcom/twitter/subsystem/composer/e;->c:Lcom/twitter/analytics/model/f;

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    iget-object p1, p1, Lcom/twitter/subsystem/composer/e;->a:Ljava/lang/String;

    const-string v1, "text_view"

    const-string v2, "focus_field"

    const-string v3, "composition"

    const-string v4, ""

    filled-new-array {p1, v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    sget-object v0, Lcom/twitter/composer/selfthread/model/c$b;->TWEETBOX:Lcom/twitter/composer/selfthread/model/c$b;

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->J()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    invoke-virtual {v0}, Lcom/twitter/composer/selfthread/s1;->J3()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/d;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/composer/selfthread/model/c;->b:Lcom/twitter/composer/selfthread/model/c$b;

    sget-object v0, Lcom/twitter/composer/selfthread/model/c$b;->TWEETBOX:Lcom/twitter/composer/selfthread/model/c$b;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->O()Lcom/twitter/subsystem/composer/TweetBox;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/t;->N()Lcom/twitter/composer/selfthread/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/model/c;->a:[I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/subsystem/composer/TweetBox;->x1:Z

    iget-object v2, p1, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/twitter/subsystem/composer/TweetBox;->x1:Z

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/twitter/subsystem/composer/TweetBox;->f(II)Z

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/composer/selfthread/presenter/u;->R()V

    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/selfthread/presenter/u;->e:Lcom/twitter/composer/selfthread/i;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/i;->d:Lcom/twitter/composer/selfthread/model/f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/composer/selfthread/i;->b:Lcom/twitter/composer/selfthread/s1;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/composer/selfthread/s1;->s4:Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    const/4 v8, 0x0

    iget-wide v6, v1, Lcom/twitter/composer/selfthread/model/f;->d:J

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/composer/selfthread/ComposerExternalMediaHelper;->c1(Landroid/net/Uri;Lcom/twitter/model/media/p;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
