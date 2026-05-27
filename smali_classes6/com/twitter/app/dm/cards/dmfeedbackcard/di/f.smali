.class public final synthetic Lcom/twitter/app/dm/cards/dmfeedbackcard/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/f;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/subsystem/chat/data/network/x0;

    iget-object v0, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/f;->a:Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, v0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->y1:Z

    iget-object p1, v0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-object v0, v0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->D:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v0, 0x7f1509f1

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->C3(Z)V

    :goto_0
    return-void
.end method
