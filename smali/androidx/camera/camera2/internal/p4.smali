.class public final Landroidx/camera/camera2/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/v2$b;Landroidx/camera/core/impl/v2$b;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/u2;

    sget-object v2, Landroidx/camera/core/impl/v2$d;->PRIV:Landroidx/camera/core/impl/v2$d;

    invoke-static {v2, p0}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/v2$d;->JPEG:Landroidx/camera/core/impl/v2$d;

    invoke-static {v4, p1}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object v4

    filled-new-array {v3, v4}, [Landroidx/camera/core/impl/v2;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/camera/core/impl/u2;-><init>([Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/camera/core/impl/u2;

    invoke-static {v2, p0}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object p0

    sget-object v2, Landroidx/camera/core/impl/v2$d;->JPEG_R:Landroidx/camera/core/impl/v2$d;

    invoke-static {v2, p1}, Landroidx/camera/core/impl/v2;->a(Landroidx/camera/core/impl/v2$d;Landroidx/camera/core/impl/v2$b;)Landroidx/camera/core/impl/v2;

    move-result-object p1

    filled-new-array {p0, p1}, [Landroidx/camera/core/impl/v2;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/u2;-><init>([Landroidx/camera/core/impl/v2;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
