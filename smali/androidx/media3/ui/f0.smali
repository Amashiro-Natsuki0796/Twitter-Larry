.class public final synthetic Landroidx/media3/ui/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/f0;->a:Landroidx/media3/ui/PlayerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget p1, Landroidx/media3/ui/PlayerView;->L3:I

    iget-object p1, p0, Landroidx/media3/ui/f0;->a:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onImageAvailable"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p3, p1, Landroidx/media3/ui/PlayerView;->r:Landroid/os/Handler;

    new-instance v0, Landroidx/media3/ui/g0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/ui/g0;-><init>(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
