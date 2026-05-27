.class public final Landroidx/camera/core/processing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/core/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/b<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/s;->a:Landroidx/core/util/b;

    const-string v1, "Listener is not set."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/processing/s;->a:Landroidx/core/util/b;

    invoke-interface {v0, p1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
