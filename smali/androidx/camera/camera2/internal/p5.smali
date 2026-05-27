.class public final synthetic Landroidx/camera/camera2/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/u2;Ljava/util/ArrayList;Landroidx/camera/core/impl/u2;)Landroidx/camera/core/impl/u2;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/u2;->a(Landroidx/camera/core/impl/v2;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroidx/camera/core/impl/u2;

    invoke-direct {p0}, Landroidx/camera/core/impl/u2;-><init>()V

    return-object p0
.end method
