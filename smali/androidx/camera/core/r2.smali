.class public final Landroidx/camera/core/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Landroid/view/Surface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/o;

.field public final synthetic b:Landroidx/concurrent/futures/b$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/r2;->a:Lcom/google/common/util/concurrent/o;

    iput-object p2, p0, Landroidx/camera/core/r2;->b:Landroidx/concurrent/futures/b$a;

    iput-object p3, p0, Landroidx/camera/core/r2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Landroidx/camera/core/r2;->b:Landroidx/concurrent/futures/b$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/camera/core/s2$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/camera/core/r2;->c:Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Landroidx/camera/core/r2;->a:Lcom/google/common/util/concurrent/o;

    iget-object v0, p0, Landroidx/camera/core/r2;->b:Landroidx/concurrent/futures/b$a;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/o;->e(Lcom/google/common/util/concurrent/o;Landroidx/concurrent/futures/b$a;)V

    return-void
.end method
