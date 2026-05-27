.class public final synthetic Landroidx/camera/camera2/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/k1$g;

.field public final synthetic b:Landroidx/concurrent/futures/b$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/k1$g;Landroidx/concurrent/futures/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/k1$g;

    iput-object p2, p0, Landroidx/camera/camera2/internal/g2;->b:Landroidx/concurrent/futures/b$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 4

    iget-object p1, p0, Landroidx/camera/camera2/internal/g2;->a:Landroidx/camera/camera2/internal/k1$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/g2;->b:Landroidx/concurrent/futures/b$d;

    new-instance v3, Landroidx/camera/core/impl/utils/futures/g;

    iget-object p1, p1, Landroidx/camera/camera2/internal/k1$g;->c:Landroidx/camera/core/impl/utils/executor/c;

    invoke-direct {v3, v2, p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Landroidx/concurrent/futures/b$d;Landroidx/camera/core/impl/utils/executor/c;J)V

    invoke-static {v3}, Landroidx/concurrent/futures/b;->a(Landroidx/concurrent/futures/b$c;)Landroidx/concurrent/futures/b$d;

    move-result-object p1

    return-object p1
.end method
