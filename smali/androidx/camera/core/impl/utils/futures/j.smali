.class public final synthetic Landroidx/camera/core/impl/utils/futures/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lcom/twitter/media/av/ui/listener/m0$a;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/b;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/o;

    invoke-static {v1, v2, p1, v0}, Landroidx/camera/core/impl/utils/futures/o;->f(ZLcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;Landroidx/camera/core/impl/utils/executor/b;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/card/unified/itemcontroller/t0;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/card/unified/itemcontroller/t0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public b(IILcom/twitter/media/av/model/b;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/av/chrome/d0;

    iget-object p1, p1, Lcom/twitter/android/av/chrome/d0;->a:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lcom/twitter/media/av/model/b;)V

    :cond_0
    return-void
.end method
