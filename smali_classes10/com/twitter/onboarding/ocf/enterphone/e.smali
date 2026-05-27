.class public final synthetic Lcom/twitter/onboarding/ocf/enterphone/e;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/enterphone/e;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/enterphone/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/twitter/onboarding/ocf/enterphone/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/enterphone/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/users/sheet/UsersBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->Q0()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/enterphone/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/enterphone/i;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/enterphone/i;->e:Lcom/twitter/onboarding/ocf/enterphone/a;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/enterphone/a;->h:Lcom/twitter/onboarding/ocf/settings/u;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/settings/u;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/enterphone/i;->s:Z

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/enterphone/i;->h:Lcom/twitter/model/onboarding/subtask/x;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/enterphone/i;->G0()Lcom/twitter/model/onboarding/input/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/enterphone/i;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
