.class public final Lcom/twitter/app/dm/cards/dmfeedbackcard/di/h;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/h;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/h;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    iget-object v0, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->D:Landroid/widget/Button;

    iget-boolean v1, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->y1:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
