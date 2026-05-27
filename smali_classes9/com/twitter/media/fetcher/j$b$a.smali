.class public final Lcom/twitter/media/fetcher/j$b$a;
.super Lcom/twitter/media/fetcher/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/fetcher/j$b;->f(Lcom/twitter/media/fetcher/j$b$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/fetcher/j$d<",
        "TREQ;TRES;TRESP;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Lcom/twitter/media/fetcher/j$b;


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/j$b;Lcom/twitter/media/fetcher/j;Lcom/twitter/media/request/l;Lcom/twitter/metrics/q;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/fetcher/j$b$a;->j:Lcom/twitter/media/fetcher/j$b;

    iput-object p5, p0, Lcom/twitter/media/fetcher/j$b$a;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/twitter/media/fetcher/j$b$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/twitter/media/fetcher/j$d;-><init>(Lcom/twitter/media/fetcher/j;Lcom/twitter/media/request/l;Lcom/twitter/metrics/q;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/j;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Landroid/util/Pair<",
            "Lcom/twitter/media/request/n$a;",
            "TRES;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/request/n$a;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v1, Lcom/twitter/media/fetcher/j$b$f;

    iget-boolean v2, p0, Lcom/twitter/media/fetcher/j$b$a;->i:Z

    iget-object v3, p0, Lcom/twitter/media/fetcher/j$b$a;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/twitter/media/fetcher/j$b$f;-><init>(Ljava/lang/String;Lcom/twitter/media/request/n$a;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/twitter/media/fetcher/j$b$a;->j:Lcom/twitter/media/fetcher/j$b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    return-void
.end method
