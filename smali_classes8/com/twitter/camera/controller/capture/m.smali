.class public final synthetic Lcom/twitter/camera/controller/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/m;->a:Lcom/twitter/camera/controller/capture/f0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/twitter/camera/controller/capture/m;->a:Lcom/twitter/camera/controller/capture/f0;

    iget-object v0, v7, Lcom/twitter/camera/controller/capture/f0;->e:Ltv/periscope/android/camera/f;

    const-string v1, "off"

    invoke-interface {v0, v1}, Ltv/periscope/android/camera/f;->e(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/twitter/camera/controller/capture/f0;->i:Lcom/twitter/camera/controller/capture/rotation/a;

    invoke-interface {v0}, Lcom/twitter/camera/controller/capture/rotation/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/media/util/t;->a(IZ)Lcom/twitter/media/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/media/util/t;->d()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, v0

    :goto_0
    invoke-virtual {v7, p1}, Lcom/twitter/camera/controller/capture/f0;->v(Landroid/graphics/Bitmap;)V

    return-void
.end method
