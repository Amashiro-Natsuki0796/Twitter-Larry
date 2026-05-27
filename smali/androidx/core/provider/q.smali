.class public final Landroidx/core/provider/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Landroidx/core/provider/i;

.field public b:Landroidx/core/provider/j;

.field public c:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/q;->a:Landroidx/core/provider/i;

    invoke-virtual {v0}, Landroidx/core/provider/i;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroidx/core/provider/q$a;

    iget-object v2, p0, Landroidx/core/provider/q;->b:Landroidx/core/provider/j;

    invoke-direct {v1, v2, v0}, Landroidx/core/provider/q$a;-><init>(Landroidx/core/provider/j;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/core/provider/q;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
