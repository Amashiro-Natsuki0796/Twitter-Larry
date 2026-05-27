.class public final synthetic Lcom/twitter/media/legacy/foundmedia/j0;
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

    iput p2, p0, Lcom/twitter/media/legacy/foundmedia/j0;->a:I

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/twitter/media/legacy/foundmedia/j0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/j0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/ui/broadcast/e1;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/e1;->i:Ltv/periscope/android/ui/broadcast/e1$a;

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/e1$a;->e()V

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/e1;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/j0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->L3:Lcom/twitter/media/attachment/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/attachment/k;->e()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {v3, p1, v2}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v2, "media"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
