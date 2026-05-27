.class public final synthetic Lcom/twitter/onboarding/ocf/common/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/ocf/common/q1;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/q1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/q1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/onboarding/ocf/common/q1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/ui/n;

    iget-object p1, v0, Ltv/periscope/android/ui/n;->d:Lcom/twitter/media/av/broadcast/view/fullscreen/w1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/w1;->a:Lcom/twitter/media/av/broadcast/view/fullscreen/x1;

    iget-object p1, p1, Lcom/twitter/media/av/broadcast/view/fullscreen/x1;->H:Lcom/twitter/media/av/broadcast/view/fullscreen/k3;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/media/av/broadcast/view/fullscreen/k3;->J1(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :pswitch_0
    sget v1, Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;->h:I

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineLargePromptView;

    iget-object v0, v0, Lcom/twitter/ui/widget/timeline/j;->a:Lcom/twitter/ui/widget/timeline/j$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/ui/widget/timeline/j;

    invoke-interface {v0, p1}, Lcom/twitter/ui/widget/timeline/j$a;->b(Lcom/twitter/ui/widget/timeline/j;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v0, Lcom/twitter/onboarding/ocf/common/t1;

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/common/t1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
