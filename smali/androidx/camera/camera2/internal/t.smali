.class public final synthetic Landroidx/camera/camera2/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/x;

.field public final synthetic b:Landroidx/concurrent/futures/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/x;Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->a:Landroidx/camera/camera2/internal/x;

    iput-object p2, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->a:Landroidx/camera/camera2/internal/x;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/x;->x()J

    move-result-wide v1

    new-instance v3, Landroidx/camera/camera2/internal/m;

    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/x;J)V

    invoke-static {v3}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/t;->b:Landroidx/concurrent/futures/b$a;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;)V

    return-void
.end method
