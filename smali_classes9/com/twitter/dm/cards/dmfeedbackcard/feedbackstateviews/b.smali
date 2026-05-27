.class public abstract Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Lcom/twitter/dm/cards/dmfeedbackcard/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/dm/cards/dmfeedbackcard/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/cards/dmfeedbackcard/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/cards/dmfeedbackcard/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/cards/dmfeedbackcard/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a:Lcom/twitter/dm/cards/dmfeedbackcard/d;

    iput-object p3, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/b;

    iget-wide v0, p2, Lcom/twitter/dm/cards/dmfeedbackcard/d;->i:J

    new-instance p1, Lcom/twitter/dm/cards/dmfeedbackcard/f;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-direct {p1, v0, v1, p3}, Lcom/twitter/dm/cards/dmfeedbackcard/f;-><init>(JLcom/twitter/util/user/UserIdentifier;)V

    iput-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->d:Lcom/twitter/dm/cards/dmfeedbackcard/f;

    iget p1, p2, Lcom/twitter/dm/cards/dmfeedbackcard/d;->l:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "nps_feedback_survey"

    goto :goto_0

    :cond_0
    const-string p1, "csat_feedback_survey"

    :goto_0
    iput-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->e:Ljava/lang/String;

    invoke-static {p0, p0}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->d:Lcom/twitter/dm/cards/dmfeedbackcard/f;

    iget-object v2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lcom/twitter/dm/cards/dmfeedbackcard/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const v0, 0x7f0b06b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/twitter/util/a;->b()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/a;

    invoke-direct {v1, p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/a;-><init>(Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 9

    const v0, 0x7f0b06b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1509ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a:Lcom/twitter/dm/cards/dmfeedbackcard/d;

    iget-object v4, v3, Lcom/twitter/dm/cards/dmfeedbackcard/d;->g:Ljava/lang/String;

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1509eb

    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/twitter/dm/cards/dmfeedbackcard/d;->a:Lcom/twitter/model/dm/attachment/e;

    iget-object v3, v3, Lcom/twitter/model/dm/attachment/c;->g:Lcom/twitter/model/card/d;

    iget-object v3, v3, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v5, "privacy_url"

    invoke-static {v5, v3}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_0
    if-ltz v5, :cond_0

    new-instance v6, Lcom/twitter/ui/view/span/f;

    invoke-direct {v6, v3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {v0, p0}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
