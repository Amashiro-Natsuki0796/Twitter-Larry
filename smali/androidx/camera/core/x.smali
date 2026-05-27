.class public final synthetic Landroidx/camera/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x;->a:Landroidx/camera/core/c0;

    iput-object p2, p0, Landroidx/camera/core/x;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, Landroidx/camera/core/x;->a:Landroidx/camera/core/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v8, Landroidx/camera/core/y;

    iget-object v4, p0, Landroidx/camera/core/x;->b:Landroid/content/Context;

    iget-object v9, v5, Landroidx/camera/core/c0;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    move-object v0, v8

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/camera/core/y;-><init>(IJLandroid/content/Context;Landroidx/camera/core/c0;Landroidx/concurrent/futures/b$a;Ljava/util/concurrent/Executor;)V

    invoke-interface {v9, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "CameraX initInternal"

    return-object p1
.end method
