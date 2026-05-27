.class public final synthetic Landroidx/camera/camera2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/h0$a;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/camera2/internal/q2;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/q2;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/q2;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
