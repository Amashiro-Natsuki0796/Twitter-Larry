.class public final Lcom/twitter/media/fetcher/j$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/fetcher/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/media/request/l;",
        "RESP:",
        "Lcom/twitter/media/request/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/event/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/e<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/j$b$g;Lcom/twitter/util/event/e;)V
    .locals 2
    .param p1    # Lcom/twitter/media/fetcher/j$b$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/event/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j$b$g<",
            "TREQ;TRESP;>;",
            "Lcom/twitter/util/event/e<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p2, p0, Lcom/twitter/media/fetcher/j$b$c;->b:Lcom/twitter/util/event/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/twitter/util/event/e;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/event/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Lcom/twitter/util/event/e<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/twitter/media/fetcher/j$b$c;->c:Ljava/util/concurrent/Future;

    .line 8
    iput-object p2, p0, Lcom/twitter/media/fetcher/j$b$c;->b:Lcom/twitter/util/event/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/fetcher/j$b$g;

    iget-object v2, v2, Lcom/twitter/media/fetcher/j$b$g;->b:Lcom/twitter/media/fetcher/m;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b$c;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/media/fetcher/j$b$c;->c:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/media/fetcher/j$b$g;)Z
    .locals 3
    .param p1    # Lcom/twitter/media/fetcher/j$b$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/media/fetcher/j$b$g<",
            "TREQ;TRESP;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/twitter/media/fetcher/j$b$g;->b:Lcom/twitter/media/fetcher/m;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/fetcher/j$b$c;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
