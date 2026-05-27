.class public final synthetic Ltv/periscope/android/hydra/broadcaster/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/a;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    iput-object p2, p0, Ltv/periscope/android/hydra/broadcaster/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/a;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    iget-object v1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget v1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->c:I

    const/4 v2, 0x1

    iget-object v3, p0, Ltv/periscope/android/hydra/broadcaster/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->a:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->i:Landroid/graphics/BitmapShader;

    sget-object v0, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    return-object v0
.end method
