.class public final synthetic Landroidx/camera/camera2/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/l2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Landroidx/camera/camera2/internal/l2;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/k1$h;

    iget-boolean v0, p1, Landroidx/camera/camera2/internal/k1$h;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/camera/camera2/internal/k1$h;->a:Landroidx/camera/camera2/internal/x;

    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->h:Landroidx/camera/camera2/internal/o4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/camera/camera2/internal/l4;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/l4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/camera/core/impl/utils/futures/r$c;->b:Landroidx/camera/core/impl/utils/futures/r$c;

    :goto_0
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/l2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/repository/hashflags/q;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/hashflags/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/c0$a;

    return-object p1
.end method
