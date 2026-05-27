.class public final synthetic Lcom/twitter/camera/controller/capture/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/capture/f0$a;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/camera/controller/capture/f0$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/e0;->a:Lcom/twitter/camera/controller/capture/f0$a;

    iput-object p2, p0, Lcom/twitter/camera/controller/capture/e0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/e0;->a:Lcom/twitter/camera/controller/capture/f0$a;

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f0$a;->c:Lcom/twitter/camera/controller/capture/f0;

    iget-object v0, v0, Lcom/twitter/camera/controller/capture/f0;->a:Landroid/app/Activity;

    const/high16 v1, 0x41c80000    # 25.0f

    iget-object v2, p0, Lcom/twitter/camera/controller/capture/e0;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1}, Lcom/twitter/media/util/y0;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
