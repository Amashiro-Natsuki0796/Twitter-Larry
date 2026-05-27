.class public final synthetic Landroidx/camera/camera2/interop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/interop/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/interop/e;->a:Landroidx/camera/camera2/interop/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/interop/e;->a:Landroidx/camera/camera2/interop/g;

    iget-object v1, v0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/b$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Landroidx/camera/camera2/interop/g;->g:Landroidx/concurrent/futures/b$a;

    :cond_0
    return-void
.end method
