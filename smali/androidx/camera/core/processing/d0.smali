.class public final synthetic Landroidx/camera/core/processing/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/g0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/d0;->a:Landroidx/camera/core/processing/g0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/d0;->a:Landroidx/camera/core/processing/g0$a;

    iget-object v1, v0, Landroidx/camera/core/processing/g0$a;->r:Landroidx/camera/core/processing/j0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/processing/j0;->c()V

    :cond_0
    iget-object v1, v0, Landroidx/camera/core/processing/g0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/camera/core/processing/g0$a;->p:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v1}, Landroidx/concurrent/futures/b$a;->c()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/core/processing/g0$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method
