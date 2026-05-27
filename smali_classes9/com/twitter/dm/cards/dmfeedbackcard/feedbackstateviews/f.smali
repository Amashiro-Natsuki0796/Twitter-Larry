.class public final synthetic Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/f;->a:Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/f;->a:Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;

    const-string v0, "submit"

    invoke-virtual {p1, v0}, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->b:Lcom/twitter/dm/cards/dmfeedbackcard/b;

    invoke-virtual {v0}, Lcom/twitter/dm/cards/dmfeedbackcard/b;->a()V

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    iget-object v1, p1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/b;->a:Lcom/twitter/dm/cards/dmfeedbackcard/d;

    iget-object v1, v1, Lcom/twitter/dm/cards/dmfeedbackcard/d;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p1, p1, Lcom/twitter/dm/cards/dmfeedbackcard/feedbackstateviews/g;->f:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
