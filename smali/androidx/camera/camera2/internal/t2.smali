.class public final synthetic Landroidx/camera/camera2/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/u2;

.field public final synthetic b:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/u2;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t2;->a:Landroidx/camera/camera2/internal/u2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/t2;->b:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/t2;->a:Landroidx/camera/camera2/internal/u2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/t2;->b:Landroidx/concurrent/futures/b$a;

    const-string v2, "Camera2PresenceSrc"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Landroidx/camera/camera2/internal/u2;->f:Landroidx/camera/camera2/internal/compat/o;

    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/o;->a:Landroidx/camera/camera2/internal/compat/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, v4, Landroidx/camera/camera2/internal/compat/s;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v5, "getCameraIdList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    sget-object v9, Landroidx/camera/core/s;->Companion:Landroidx/camera/core/s$a;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3, v3}, Landroidx/camera/core/s$a;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/k1;)Landroidx/camera/core/s;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FetchData] Refreshed camera list: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5, v3}, Landroidx/camera/core/impl/b;->e(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {v1, v5}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v5, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v5, v4}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v5
    :try_end_2
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v5, "[FetchData] Failed to get camera list for refresh."

    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3, v2}, Landroidx/camera/core/impl/b;->e(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method
