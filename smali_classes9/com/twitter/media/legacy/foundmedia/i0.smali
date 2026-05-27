.class public final synthetic Lcom/twitter/media/legacy/foundmedia/i0;
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

    iput p2, p0, Lcom/twitter/media/legacy/foundmedia/i0;->a:I

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lcom/twitter/media/legacy/foundmedia/i0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/i0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/e1;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/e1;->i:Ltv/periscope/android/ui/broadcast/e1$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/e1$a;->b()V

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/e1;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/i0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    iget-object v1, v0, Lcom/twitter/model/media/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    new-instance v2, Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-direct {v2}, Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "uri"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
