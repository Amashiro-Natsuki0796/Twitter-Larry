.class public final Lcom/twitter/camera/di/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/view/s;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/j;

.field public final synthetic b:Lcom/twitter/app/common/inject/view/s;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/j;Lcom/twitter/app/common/inject/view/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/di/view/h;->a:Lcom/twitter/media/av/j;

    iput-object p2, p0, Lcom/twitter/camera/di/view/h;->b:Lcom/twitter/app/common/inject/view/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/di/view/h;->a:Lcom/twitter/media/av/j;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/j;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/camera/di/view/h;->b:Lcom/twitter/app/common/inject/view/s;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/inject/view/s;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/di/view/h;->a:Lcom/twitter/media/av/j;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/j;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/camera/di/view/h;->b:Lcom/twitter/app/common/inject/view/s;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/inject/view/s;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/di/view/h;->a:Lcom/twitter/media/av/j;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/j;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/camera/di/view/h;->b:Lcom/twitter/app/common/inject/view/s;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/inject/view/s;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/camera/di/view/h;->a:Lcom/twitter/media/av/j;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/inject/view/s;->d(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/twitter/camera/di/view/h;->b:Lcom/twitter/app/common/inject/view/s;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/inject/view/s;->d(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
