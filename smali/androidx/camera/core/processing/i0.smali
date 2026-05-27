.class public final synthetic Landroidx/camera/core/processing/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/j0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/j0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/i0;->a:Landroidx/camera/core/processing/j0;

    iput-object p2, p0, Landroidx/camera/core/processing/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/i0;->a:Landroidx/camera/core/processing/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/camera/core/processing/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    new-instance v2, Landroidx/camera/core/j;

    invoke-direct {v2, v0}, Landroidx/camera/core/j;-><init>(Landroidx/camera/core/e2;)V

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
