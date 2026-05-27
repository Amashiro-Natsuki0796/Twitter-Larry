.class public final synthetic Landroidx/camera/camera2/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/b$c;
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/b$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/k1$h;

    iget-object v0, v0, Landroidx/camera/camera2/internal/k1$h;->a:Landroidx/camera/camera2/internal/x;

    iget-object v0, v0, Landroidx/camera/camera2/internal/x;->j:Landroidx/camera/camera2/internal/j6;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroidx/camera/camera2/internal/j6;->a(Landroidx/concurrent/futures/b$a;I)V

    const-string p1, "TorchOn"

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/k8;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/k8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$c;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/profiles/timeline/p;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/z;->z()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    return-void
.end method
