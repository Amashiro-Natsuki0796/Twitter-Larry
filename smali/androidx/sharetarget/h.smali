.class public final Landroidx/sharetarget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sharetarget/h;->a:Landroidx/concurrent/futures/e;

    iput-object p2, p0, Landroidx/sharetarget/h;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/sharetarget/h;->a:Landroidx/concurrent/futures/e;

    iget-object v0, v0, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroidx/concurrent/futures/a$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/sharetarget/h;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Landroidx/sharetarget/h;->a:Landroidx/concurrent/futures/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/sharetarget/h;->a:Landroidx/concurrent/futures/e;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/a;->r(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
