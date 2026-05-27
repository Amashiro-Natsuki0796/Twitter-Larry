.class public final synthetic Landroidx/camera/core/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b1;

.field public final synthetic b:Landroidx/camera/core/b1$g;

.field public final synthetic c:Lcom/x/camera/v;

.field public final synthetic d:Lcom/x/camera/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b1;Landroidx/camera/core/b1$g;Lcom/x/camera/v;Lcom/x/camera/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y0;->a:Landroidx/camera/core/b1;

    iput-object p2, p0, Landroidx/camera/core/y0;->b:Landroidx/camera/core/b1$g;

    iput-object p3, p0, Landroidx/camera/core/y0;->c:Lcom/x/camera/v;

    iput-object p4, p0, Landroidx/camera/core/y0;->d:Lcom/x/camera/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/y0;->b:Landroidx/camera/core/b1$g;

    iget-object v1, p0, Landroidx/camera/core/y0;->c:Lcom/x/camera/v;

    iget-object v2, p0, Landroidx/camera/core/y0;->d:Lcom/x/camera/b0;

    iget-object v3, p0, Landroidx/camera/core/y0;->a:Landroidx/camera/core/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Landroidx/camera/core/impl/utils/executor/c;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/y0;

    invoke-direct {v5, v3, v0, v1, v2}, Landroidx/camera/core/y0;-><init>(Landroidx/camera/core/b1;Landroidx/camera/core/b1$g;Lcom/x/camera/v;Lcom/x/camera/b0;)V

    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/utils/executor/c;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, Landroidx/camera/core/b1;->K(Ljava/util/concurrent/Executor;Landroidx/camera/core/b1$e;Lcom/x/camera/b0;Landroidx/camera/core/b1$g;)V

    :goto_0
    return-void
.end method
