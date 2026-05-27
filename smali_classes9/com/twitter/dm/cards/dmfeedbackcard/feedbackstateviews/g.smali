.class public final Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;
.super Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;Lcom/twitter/app/common/z;)V
    .locals 1
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
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "thank_you"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;-><init>(Landroid/content/Context;Lcom/twitter/dm/cards/dmfeedbackcard/d;Lcom/twitter/dm/cards/dmfeedbackcard/b;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;->f:Lcom/twitter/app/common/z;

    const-string p3, "impression"

    invoke-virtual {p0, p3}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    const p3, 0x7f0e01b8

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b06ba

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object p2, p2, Lcom/twitter/dm/cards/dmfeedbackcard/d;->f:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p4, 0x7f1509e8

    invoke-virtual {p3, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b06bc

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a:Lcom/twitter/dm/cards/dmfeedbackcard/d;

    invoke-virtual {p2}, Lcom/twitter/dm/cards/dmfeedbackcard/d;->c()I

    move-result p3

    iget p2, p2, Lcom/twitter/dm/cards/dmfeedbackcard/d;->m:I

    if-lt p3, p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/f;

    invoke-direct {p2, p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/f;-><init>(Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->d()V

    return-void
.end method
