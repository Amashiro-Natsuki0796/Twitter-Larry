.class public final synthetic Lcom/twitter/gallerygrid/widget/b;
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

    iput p2, p0, Lcom/twitter/gallerygrid/widget/b;->a:I

    iput-object p1, p0, Lcom/twitter/gallerygrid/widget/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/twitter/gallerygrid/widget/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/ui/grok/d;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/ui/grok/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/gallerygrid/widget/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->f4:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/twitter/gallerygrid/GalleryGridFragment;

    iget-object p1, p1, Lcom/twitter/gallerygrid/GalleryGridFragment;->X3:Lcom/twitter/media/attachment/n;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/attachment/n;->cancel()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
