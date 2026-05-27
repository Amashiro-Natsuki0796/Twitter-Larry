.class public final Lcom/twitter/async/controller/c$a$a;
.super Lcom/twitter/util/async/executor/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/async/controller/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/twitter/async/controller/c$a;


# direct methods
.method public constructor <init>(Lcom/twitter/async/controller/c$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/async/controller/c$a$a;->d:Lcom/twitter/async/controller/c$a;

    invoke-direct {p0, p2}, Lcom/twitter/util/async/executor/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/async/controller/c$a$a;->d:Lcom/twitter/async/controller/c$a;

    :try_start_0
    iget-object v1, v0, Lcom/twitter/async/controller/c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, v0, Lcom/twitter/async/controller/c$a;->c:Lcom/twitter/async/controller/c$b;

    invoke-virtual {v0, v1}, Lcom/twitter/async/controller/c$a;->a(Lcom/twitter/async/controller/c$b;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/twitter/async/controller/c;->e:Landroid/os/Handler;

    new-instance v3, Lcom/twitter/async/controller/c$f;

    invoke-direct {v3, v1}, Lcom/twitter/async/controller/c$f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, v0, Lcom/twitter/async/controller/c$a;->c:Lcom/twitter/async/controller/c$b;

    invoke-virtual {v0, v2}, Lcom/twitter/async/controller/c$a;->a(Lcom/twitter/async/controller/c$b;)V

    throw v1
.end method
