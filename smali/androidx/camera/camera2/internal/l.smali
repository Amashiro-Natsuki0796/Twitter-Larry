.class public final synthetic Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/x;

    iput-object p2, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/camera/camera2/internal/l;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/l;->d:I

    iput p5, p0, Landroidx/camera/camera2/internal/l;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->a:Landroidx/camera/camera2/internal/x;

    iget-object p1, p1, Landroidx/camera/camera2/internal/x;->o:Landroidx/camera/camera2/internal/k1;

    iget v0, p0, Landroidx/camera/camera2/internal/l;->e:I

    iget v1, p0, Landroidx/camera/camera2/internal/l;->c:I

    iget v2, p0, Landroidx/camera/camera2/internal/l;->d:I

    invoke-virtual {p1, v1, v2, v0}, Landroidx/camera/camera2/internal/k1;->a(III)Landroidx/camera/camera2/internal/k1$d;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/k1$d;->a(I)Lcom/google/common/util/concurrent/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/d;->a(Lcom/google/common/util/concurrent/o;)Landroidx/camera/core/impl/utils/futures/d;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/n1;

    iget-object v3, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v3, v2}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/k1$d;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroidx/camera/camera2/internal/k1$d;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/o;->g(Lcom/google/common/util/concurrent/o;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/b;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/o1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Landroidx/camera/camera2/internal/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/o;->d(Lcom/google/common/util/concurrent/o;)Lcom/google/common/util/concurrent/o;

    move-result-object p1

    return-object p1
.end method
