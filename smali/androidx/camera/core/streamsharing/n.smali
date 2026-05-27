.class public final Landroidx/camera/core/streamsharing/n;
.super Landroidx/camera/core/impl/i1;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/streamsharing/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/i1;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/n;->c:Landroidx/camera/core/streamsharing/c;

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/o;
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v1, "Only support one capture config."

    invoke-static {v1, p3}, Landroidx/core/util/h;->a(Ljava/lang/String;Z)V

    iget-object p3, p0, Landroidx/camera/core/impl/i1;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {p3, p2}, Landroidx/camera/core/impl/CameraControlInternal;->k(I)Lcom/google/common/util/concurrent/o;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object p3

    new-instance v1, Landroidx/camera/core/streamsharing/k;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Landroidx/camera/core/streamsharing/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p3

    new-instance v1, Landroidx/camera/core/streamsharing/l;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/streamsharing/l;-><init>(Landroidx/camera/core/streamsharing/n;Ljava/util/ArrayList;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    invoke-static {p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    new-instance p3, Landroidx/camera/core/streamsharing/m;

    invoke-direct {p3, p2}, Landroidx/camera/core/streamsharing/m;-><init>(Lcom/google/common/util/concurrent/o;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p2

    invoke-static {p1, p3, p2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Landroidx/camera/core/impl/utils/futures/v;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/v;-><init>(Ljava/util/ArrayList;ZLandroidx/camera/core/impl/utils/executor/b;)V

    return-object p2
.end method
