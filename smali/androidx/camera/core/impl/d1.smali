.class public final synthetic Landroidx/camera/core/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$d;

.field public final synthetic b:Landroidx/camera/core/impl/utils/executor/g;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/b$d;Landroidx/camera/core/impl/utils/executor/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/d1;->a:Landroidx/concurrent/futures/b$d;

    iput-object p2, p0, Landroidx/camera/core/impl/d1;->b:Landroidx/camera/core/impl/utils/executor/g;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/core/impl/d1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/e1;

    iget-object v1, p0, Landroidx/camera/core/impl/d1;->a:Landroidx/concurrent/futures/b$d;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/e1;-><init>(Landroidx/concurrent/futures/b$d;)V

    iget-object v2, p0, Landroidx/camera/core/impl/d1;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/b$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/camera/core/impl/f1;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/f1;-><init>(Landroidx/concurrent/futures/b$a;)V

    new-instance p1, Landroidx/camera/core/impl/utils/futures/o$b;

    invoke-direct {p1, v1, v0}, Landroidx/camera/core/impl/utils/futures/o$b;-><init>(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/c;)V

    invoke-virtual {v1, p1, v2}, Landroidx/concurrent/futures/b$d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/d1;->c:Ljava/util/List;

    const-string v1, "]"

    invoke-static {p1, v0, v1}, Landroidx/camera/core/imagecapture/g;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
