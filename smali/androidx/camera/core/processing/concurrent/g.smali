.class public final synthetic Landroidx/camera/core/processing/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/concurrent/m;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/m;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/g;->a:Landroidx/camera/core/processing/concurrent/m;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/g;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->a:Landroidx/camera/core/processing/concurrent/m;

    iget-boolean v0, v0, Landroidx/camera/core/processing/concurrent/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/g;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
