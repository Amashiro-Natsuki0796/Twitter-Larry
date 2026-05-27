.class public final synthetic Landroidx/camera/core/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/b1;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Landroidx/camera/core/b1$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/b1;Ljava/util/concurrent/ExecutorService;Landroidx/camera/core/b1$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x0;->a:Landroidx/camera/core/b1;

    iput-object p2, p0, Landroidx/camera/core/x0;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Landroidx/camera/core/x0;->c:Landroidx/camera/core/b1$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/x0;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Landroidx/camera/core/x0;->c:Landroidx/camera/core/b1$e;

    iget-object v2, p0, Landroidx/camera/core/x0;->a:Landroidx/camera/core/b1;

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/b1;->J(Ljava/util/concurrent/ExecutorService;Landroidx/camera/core/b1$e;)V

    return-void
.end method
