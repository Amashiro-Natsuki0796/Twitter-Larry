.class public final synthetic Landroidx/camera/core/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/k0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/u0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/u0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/v0;->a:Landroidx/camera/core/u0$b;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/camera/core/k0;)V
    .locals 2

    iget-object p1, p0, Landroidx/camera/core/v0;->a:Landroidx/camera/core/u0$b;

    iget-object p1, p1, Landroidx/camera/core/u0$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/u0;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/w0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/w0;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Landroidx/camera/core/u0;->H:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
