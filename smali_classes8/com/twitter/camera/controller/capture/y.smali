.class public final synthetic Lcom/twitter/camera/controller/capture/y;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/y;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/twitter/camera/controller/capture/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/grok/g;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/grok/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/camera/controller/capture/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/kc;

    invoke-virtual {v0, p1}, Landroidx/compose/material/kc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/f0;

    iget-object v1, v0, Lcom/twitter/camera/controller/capture/f0;->Z:Lcom/twitter/camera/mvvm/precapture/camerahardware/g;

    invoke-interface {v1}, Lcom/twitter/camera/mvvm/precapture/camerahardware/g;->d()Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    move-result-object v1

    sget-object v2, Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;->FRONT:Lcom/twitter/camera/mvvm/precapture/camerahardware/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/twitter/camera/controller/capture/f0;->i:Lcom/twitter/camera/controller/capture/rotation/a;

    invoke-interface {v2}, Lcom/twitter/camera/controller/capture/rotation/a;->d()I

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/util/t;->d()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/f0;->v(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
