.class public final synthetic Landroidx/camera/core/processing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:Landroidx/camera/core/e2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/d;->a:Landroidx/camera/core/processing/r;

    iput-object p2, p0, Landroidx/camera/core/processing/d;->b:Landroidx/camera/core/e2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/camera/core/e2$b;

    iget-object p1, p0, Landroidx/camera/core/processing/d;->a:Landroidx/camera/core/processing/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/d;->b:Landroidx/camera/core/e2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v1, p1, Landroidx/camera/core/processing/r;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    iget-object v1, p1, Landroidx/camera/core/processing/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/camera/core/processing/util/e;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Landroidx/camera/core/processing/t;->c:Ljava/lang/Thread;

    invoke-static {v1}, Landroidx/camera/core/processing/util/e;->c(Ljava/lang/Thread;)V

    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/processing/t;->i(Landroid/view/Surface;Z)V

    :cond_0
    return-void
.end method
