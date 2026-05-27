.class public final synthetic Landroidx/camera/core/imagecapture/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p1$a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/r;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;->Companion:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel$c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/r;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ol;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/ol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method

.method public b(Landroidx/camera/core/impl/p1;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/r;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/y;

    const-string v1, "CaptureNode"

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/p1;->d()Landroidx/camera/core/g1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, v0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    if-nez v2, :cond_0

    const-string v0, "Postview image is closed due to request completed or aborted"

    invoke-static {v1, v0}, Landroidx/camera/core/l1;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/camera/core/imagecapture/y;->e:Landroidx/camera/core/imagecapture/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Landroidx/camera/core/imagecapture/h;->b:Landroidx/camera/core/processing/s;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/y;->a:Landroidx/camera/core/imagecapture/v0;

    new-instance v3, Landroidx/camera/core/imagecapture/i;

    invoke-direct {v3, v0, p1}, Landroidx/camera/core/imagecapture/i;-><init>(Landroidx/camera/core/imagecapture/v0;Landroidx/camera/core/g1;)V

    invoke-virtual {v2, v3}, Landroidx/camera/core/processing/s;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to acquire latest image of postview"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
