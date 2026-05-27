.class public final Lcom/twitter/async/controller/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/async/controller/c;->d(Lcom/twitter/async/operation/d;)Lcom/twitter/async/operation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/twitter/async/operation/d;

.field public final synthetic c:Lcom/twitter/async/controller/c$b;

.field public final synthetic d:Lcom/twitter/async/controller/c;


# direct methods
.method public constructor <init>(Lcom/twitter/async/controller/c;Ljava/lang/Runnable;Lcom/twitter/async/operation/d;Lcom/twitter/async/controller/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/controller/c$a;->d:Lcom/twitter/async/controller/c;

    iput-object p2, p0, Lcom/twitter/async/controller/c$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/twitter/async/controller/c$a;->b:Lcom/twitter/async/operation/d;

    iput-object p4, p0, Lcom/twitter/async/controller/c$a;->c:Lcom/twitter/async/controller/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/async/controller/c$b;)V
    .locals 3
    .param p1    # Lcom/twitter/async/controller/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/async/controller/b;

    invoke-direct {v0, p0, p1}, Lcom/twitter/async/controller/b;-><init>(Lcom/twitter/async/controller/c$a;Lcom/twitter/async/controller/c$b;)V

    iget-object v1, p1, Lcom/twitter/async/controller/c$b;->h:Lcom/twitter/async/controller/c$d;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/async/controller/c$d;->b(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/async/controller/b;->run()V

    :goto_0
    const/4 v0, 0x1

    iget-object p1, p1, Lcom/twitter/async/controller/c$b;->g:Lcom/twitter/async/controller/c$d;

    invoke-virtual {p1, v0}, Lcom/twitter/async/controller/c$d;->a(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/async/controller/c$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/async/controller/c$a;->b:Lcom/twitter/async/operation/d;

    iget v0, v0, Lcom/twitter/async/operation/d;->i:I

    iget-object v1, p0, Lcom/twitter/async/controller/c$a;->d:Lcom/twitter/async/controller/c;

    iget-object v1, v1, Lcom/twitter/async/controller/c;->b:Lcom/twitter/async/controller/d;

    sget-object v2, Lcom/twitter/async/operation/d$c;->LOCAL_DISK:Lcom/twitter/async/operation/d$c;

    invoke-virtual {v1, v2}, Lcom/twitter/async/controller/d;->a(Lcom/twitter/async/operation/d$c;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/twitter/async/controller/c$a$a;

    invoke-direct {v2, p0, v0}, Lcom/twitter/async/controller/c$a$a;-><init>(Lcom/twitter/async/controller/c$a;I)V

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "c"

    const-string v2, "Attempt to submit a job during shutdown"

    invoke-static {v1, v2, v0}, Lcom/twitter/util/log/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/async/controller/c$a;->c:Lcom/twitter/async/controller/c$b;

    invoke-virtual {p0, v0}, Lcom/twitter/async/controller/c$a;->a(Lcom/twitter/async/controller/c$b;)V

    :goto_0
    return-void
.end method
