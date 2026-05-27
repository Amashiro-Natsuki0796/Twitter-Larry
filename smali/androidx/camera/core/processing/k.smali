.class public final synthetic Landroidx/camera/core/processing/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/r;

.field public final synthetic b:Landroidx/camera/core/g0;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/r;Landroidx/camera/core/g0;Ljava/util/Map;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/k;->a:Landroidx/camera/core/processing/r;

    iput-object p2, p0, Landroidx/camera/core/processing/k;->b:Landroidx/camera/core/g0;

    iput-object p3, p0, Landroidx/camera/core/processing/k;->c:Ljava/util/Map;

    iput-object p4, p0, Landroidx/camera/core/processing/k;->d:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/processing/k;->b:Landroidx/camera/core/g0;

    iget-object v1, p0, Landroidx/camera/core/processing/k;->c:Ljava/util/Map;

    iget-object v2, p0, Landroidx/camera/core/processing/k;->d:Landroidx/concurrent/futures/b$a;

    iget-object v3, p0, Landroidx/camera/core/processing/k;->a:Landroidx/camera/core/processing/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v3, Landroidx/camera/core/processing/r;->a:Landroidx/camera/core/processing/t;

    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/processing/t;->e(Landroidx/camera/core/g0;Ljava/util/Map;)Landroidx/camera/core/processing/util/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
