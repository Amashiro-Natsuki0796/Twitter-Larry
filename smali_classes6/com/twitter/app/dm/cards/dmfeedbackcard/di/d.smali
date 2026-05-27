.class public final synthetic Lcom/twitter/app/dm/cards/dmfeedbackcard/di/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/d;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/d;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    iget-object v0, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2710

    const/4 v8, 0x0

    if-gt v0, v1, :cond_0

    const-string v0, "comment_compose"

    const-string v1, "submit"

    iget-object v2, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->x1:Lcom/twitter/dm/cards/dmfeedbackcard/f;

    iget-object v3, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->V1:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/twitter/dm/cards/dmfeedbackcard/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Z:Lcom/twitter/model/dm/r1;

    iget-object v0, v0, Lcom/twitter/model/dm/r1;->d:Lcom/twitter/model/card/e;

    const-string v1, "text_submitted"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/model/card/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/subsystem/chat/data/network/x0;

    const/4 v3, -0x1

    iget-object v5, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v2, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Z:Lcom/twitter/model/dm/r1;

    iget-object v6, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->x2:Lcom/twitter/dm/api/i;

    iget-object v7, p1, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/subsystem/chat/data/network/x0;-><init>(Lcom/twitter/model/dm/r1;ILjava/lang/String;Landroid/content/Context;Lcom/twitter/dm/api/i;Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->y1:Z

    iget-object v1, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->D:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Y:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->X1:Lcom/twitter/repository/h;

    invoke-interface {p1, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/dialog/b;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {v0, p1, v8}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f1509e5

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->q(I)V

    const p1, 0x7f1509e6

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance p1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f150f3a

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
