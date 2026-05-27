.class public final synthetic Landroidx/camera/core/impl/utils/futures/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lcom/twitter/media/av/ui/listener/w0$a;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/futures/l;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/l;-><init>(Landroidx/concurrent/futures/b$a;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/o;

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/datasource/s;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/dm/datasource/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/k;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/android/av/chrome/d0;

    iput-boolean v0, v1, Lcom/twitter/android/av/chrome/d0;->d:Z

    iget-object v0, v1, Lcom/twitter/android/av/chrome/d0;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->e()V

    :cond_0
    return-void
.end method
