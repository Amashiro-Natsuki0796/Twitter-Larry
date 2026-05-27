.class public final Landroidx/camera/core/impl/utils/futures/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/p;->a:Landroidx/concurrent/futures/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/p;->a:Landroidx/concurrent/futures/b$a;

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/b$a;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
