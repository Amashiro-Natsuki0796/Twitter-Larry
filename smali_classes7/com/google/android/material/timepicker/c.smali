.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/timepicker/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/timepicker/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/z0;

    iget-object v0, v0, Ltv/periscope/android/hydra/z0;->j:Ltv/periscope/android/view/PsTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_0
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget-object v0, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->N3:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/material/timepicker/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/timepicker/l;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/l;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
