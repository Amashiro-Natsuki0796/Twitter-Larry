.class public final synthetic Landroidx/camera/camera2/internal/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lcom/twitter/database/store/user/c$b;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/l4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/l4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/o4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/c4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/camera2/internal/c4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/o4;->b:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "triggerAePrecapture"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/l4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/narrowcast/d;

    invoke-virtual {v0, p1}, Lcom/twitter/narrowcast/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/collection/p0;

    return-object p1
.end method

.method public b(Lcom/twitter/util/collection/j0$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/l4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/legacy/tdbh/v;

    iget-object v0, v0, Lcom/twitter/database/legacy/tdbh/v;->A:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/twitter/database/legacy/tdbh/v;->T3(Lcom/twitter/util/collection/j0$a;Landroid/content/Context;)V

    return-void
.end method
