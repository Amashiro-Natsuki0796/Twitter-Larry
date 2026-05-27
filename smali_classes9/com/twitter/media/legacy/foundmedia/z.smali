.class public final synthetic Lcom/twitter/media/legacy/foundmedia/z;
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

    iput p2, p0, Lcom/twitter/media/legacy/foundmedia/z;->a:I

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/twitter/media/legacy/foundmedia/z;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/z;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/dialog/o;->G(I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/z;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object p1, p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->L3:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;->Q1(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
