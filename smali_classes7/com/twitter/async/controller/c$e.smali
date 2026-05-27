.class public final Lcom/twitter/async/controller/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/d$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/async/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/d$b<",
        "Lcom/twitter/async/operation/d<",
        "TS;>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/async/controller/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/controller/c$b<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/async/controller/c;


# direct methods
.method public constructor <init>(Lcom/twitter/async/controller/c;Lcom/twitter/async/controller/c$b;)V
    .locals 0
    .param p1    # Lcom/twitter/async/controller/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/controller/c$b<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/controller/c$e;->b:Lcom/twitter/async/controller/c;

    iput-object p2, p0, Lcom/twitter/async/controller/c$e;->a:Lcom/twitter/async/controller/c$b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/async/operation/d;Z)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/d<",
            "TS;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/controller/c$e;->run()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/async/controller/c$e;->b:Lcom/twitter/async/controller/c;

    iget-object v0, v0, Lcom/twitter/async/controller/c;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/twitter/async/controller/c;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/async/controller/c$e;->a:Lcom/twitter/async/controller/c$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/async/controller/c$b;->e:Lcom/twitter/async/operation/d;

    invoke-virtual {v0, p0}, Lcom/twitter/async/operation/d;->R(Lcom/twitter/async/operation/d$b;)V

    iget-object v0, p0, Lcom/twitter/async/controller/c$e;->b:Lcom/twitter/async/controller/c;

    iget-object v1, p0, Lcom/twitter/async/controller/c$e;->a:Lcom/twitter/async/controller/c$b;

    invoke-static {v0, v1}, Lcom/twitter/async/controller/c;->e(Lcom/twitter/async/controller/c;Lcom/twitter/async/controller/c$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/async/controller/c$e;->a:Lcom/twitter/async/controller/c$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
