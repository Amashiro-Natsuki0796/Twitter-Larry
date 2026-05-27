.class public final Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/d;
.super Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0128

    if-ne p1, v0, :cond_0

    const-string p1, "submit"

    invoke-virtual {p0, p1}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/b;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
