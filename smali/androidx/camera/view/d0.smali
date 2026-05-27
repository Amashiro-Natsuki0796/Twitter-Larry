.class public final synthetic Landroidx/camera/view/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/g0;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Landroidx/concurrent/futures/b$d;

.field public final synthetic d:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/g0;Landroid/view/Surface;Landroidx/concurrent/futures/b$d;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/d0;->a:Landroidx/camera/view/g0;

    iput-object p2, p0, Landroidx/camera/view/d0;->b:Landroid/view/Surface;

    iput-object p3, p0, Landroidx/camera/view/d0;->c:Landroidx/concurrent/futures/b$d;

    iput-object p4, p0, Landroidx/camera/view/d0;->d:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/d0;->a:Landroidx/camera/view/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TextureViewImpl"

    const-string v2, "Safe to release surface."

    invoke-static {v1, v2}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/view/g0;->l:Landroidx/camera/view/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/view/m;->a()V

    iput-object v2, v0, Landroidx/camera/view/g0;->l:Landroidx/camera/view/m;

    :cond_0
    iget-object v1, p0, Landroidx/camera/view/d0;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, v0, Landroidx/camera/view/g0;->g:Landroidx/concurrent/futures/b$d;

    iget-object v3, p0, Landroidx/camera/view/d0;->c:Landroidx/concurrent/futures/b$d;

    if-ne v1, v3, :cond_1

    iput-object v2, v0, Landroidx/camera/view/g0;->g:Landroidx/concurrent/futures/b$d;

    :cond_1
    iget-object v1, v0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/s2;

    iget-object v3, p0, Landroidx/camera/view/d0;->d:Landroidx/camera/core/s2;

    if-ne v1, v3, :cond_2

    iput-object v2, v0, Landroidx/camera/view/g0;->h:Landroidx/camera/core/s2;

    :cond_2
    return-void
.end method
