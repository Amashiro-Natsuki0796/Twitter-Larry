.class public final synthetic Lcom/twitter/communities/subsystem/repositories/repositories/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/repositories/m;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/repositories/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/repositories/l;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/repositories/repositories/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->d(Landroid/graphics/Bitmap;)V

    iget p1, v0, Lcom/twitter/media/ui/image/RichImageView$d;->l:I

    iget v1, v0, Lcom/twitter/media/ui/image/RichImageView$d;->m:I

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/RichImageView$d;->b(II)V

    iget-object p1, v0, Lcom/twitter/media/ui/image/RichImageView$d;->d:Lcom/twitter/media/ui/image/RichImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/repositories/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/repositories/l;

    invoke-virtual {v0, p1}, Lcom/twitter/communities/subsystem/repositories/repositories/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
