.class public final Landroidx/camera/core/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/b$a;

.field public final synthetic b:Landroidx/concurrent/futures/b$d;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b$a;Landroidx/concurrent/futures/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/p2;->a:Landroidx/concurrent/futures/b$a;

    iput-object p2, p0, Landroidx/camera/core/p2;->b:Landroidx/concurrent/futures/b$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Landroidx/camera/core/s2$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/p2;->b:Landroidx/concurrent/futures/b$d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/b$d;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/p2;->a:Landroidx/concurrent/futures/b$a;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/p2;->a:Landroidx/concurrent/futures/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/util/h;->g(Ljava/lang/String;Z)V

    return-void
.end method
