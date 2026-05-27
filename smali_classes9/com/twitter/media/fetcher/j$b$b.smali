.class public final Lcom/twitter/media/fetcher/j$b$b;
.super Lcom/twitter/media/fetcher/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/media/fetcher/j$b;->e(Lcom/twitter/media/fetcher/j$b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/fetcher/g;

.field public final synthetic b:Lcom/twitter/media/fetcher/g;

.field public final synthetic c:Lcom/twitter/media/request/m;

.field public final synthetic d:Lcom/twitter/util/io/o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/twitter/media/fetcher/j$b;


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/j$b;Lcom/twitter/media/fetcher/g;Lcom/twitter/media/fetcher/g;Lcom/twitter/media/request/m;Lcom/twitter/util/io/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/fetcher/j$b$b;->g:Lcom/twitter/media/fetcher/j$b;

    iput-object p2, p0, Lcom/twitter/media/fetcher/j$b$b;->a:Lcom/twitter/media/fetcher/g;

    iput-object p3, p0, Lcom/twitter/media/fetcher/j$b$b;->b:Lcom/twitter/media/fetcher/g;

    iput-object p4, p0, Lcom/twitter/media/fetcher/j$b$b;->c:Lcom/twitter/media/request/m;

    iput-object p5, p0, Lcom/twitter/media/fetcher/j$b$b;->d:Lcom/twitter/util/io/o;

    iput-object p6, p0, Lcom/twitter/media/fetcher/j$b$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/media/fetcher/j$b$b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/io/m;I)V
    .locals 3
    .param p1    # Lcom/twitter/util/io/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/twitter/media/fetcher/j$b$b;->d:Lcom/twitter/util/io/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->e()V

    sget-object v0, Lcom/twitter/util/io/o;->h:Lcom/twitter/util/io/o$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/media/fetcher/j$b$b;->e:Ljava/lang/String;

    invoke-virtual {p2, v2, p1, v0, v1}, Lcom/twitter/util/io/o;->p(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/io/o$b;Z)Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b$b;->b:Lcom/twitter/media/fetcher/g;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    iget-object v1, p0, Lcom/twitter/media/fetcher/j$b$b;->g:Lcom/twitter/media/fetcher/j$b;

    iget-object v2, v1, Lcom/twitter/media/fetcher/j$b;->f:Lcom/twitter/metrics/q;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_0
    new-instance v0, Lcom/twitter/media/fetcher/j$b$e;

    iget-object v2, p0, Lcom/twitter/media/fetcher/j$b$b;->f:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/twitter/media/fetcher/j$b$e;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b$b;->a:Lcom/twitter/media/fetcher/g;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->h()V

    iget-object v1, p0, Lcom/twitter/media/fetcher/j$b$b;->g:Lcom/twitter/media/fetcher/j$b;

    iget-object v1, v1, Lcom/twitter/media/fetcher/j$b;->f:Lcom/twitter/metrics/q;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/twitter/metrics/t;->c(Lcom/twitter/metrics/o;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b$b;->b:Lcom/twitter/media/fetcher/g;

    invoke-virtual {v0}, Lcom/twitter/metrics/j;->g()V

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b$b;->c:Lcom/twitter/media/request/m;

    sget-object v1, Lcom/twitter/media/request/m;->NORMAL:Lcom/twitter/media/request/m;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b$b;->d:Lcom/twitter/util/io/o;

    iget-object v1, p0, Lcom/twitter/media/fetcher/j$b$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/io/o;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
