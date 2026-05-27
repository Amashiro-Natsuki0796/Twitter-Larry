.class public final synthetic Landroidx/camera/camera2/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/t;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/t;-><init>(Landroidx/camera/camera2/internal/x;Landroidx/concurrent/futures/b$a;)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/x;->c:Landroidx/camera/core/impl/utils/executor/g;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/chat/ui/n;

    invoke-virtual {v0, p1}, Lcom/twitter/subsystem/chat/ui/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method
