.class public final synthetic Lcom/twitter/onboarding/ocf/media/d;
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

    iput p2, p0, Lcom/twitter/onboarding/ocf/media/d;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/d;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/onboarding/ocf/media/d;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ltv/periscope/android/ui/broadcast/copyright/g;

    iget-object v1, v0, Ltv/periscope/android/ui/broadcast/copyright/g;->a:Ltv/periscope/model/broadcast/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/model/broadcast/f;->f()Ltv/periscope/model/broadcast/b$a;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Ltv/periscope/model/broadcast/b$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ltv/periscope/model/broadcast/b$a;->a()Ltv/periscope/model/broadcast/b;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/ui/broadcast/copyright/g;->a:Ltv/periscope/model/broadcast/f;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/copyright/g;->b(Z)V

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/copyright/g;->a(Z)V

    return-void

    :pswitch_0
    sget-object v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    const/4 v1, 0x0

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object p1, v1, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "items_resource"

    const v3, 0x7f03000b

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->d:Landroidx/fragment/app/m0;

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
