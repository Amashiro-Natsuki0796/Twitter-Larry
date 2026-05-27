.class public Lcom/twitter/async/operation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/e<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/async/operation/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/async/operation/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/twitter/async/operation/j;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/async/operation/e;->c(Lcom/twitter/async/operation/j;)V

    return-void
.end method

.method public f()Lcom/twitter/async/operation/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/operation/e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/f;->a:Lcom/twitter/async/operation/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getMetrics()Lcom/twitter/async/operation/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/twitter/async/operation/d;)Z
    .locals 2
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/async/operation/f;->a:Lcom/twitter/async/operation/e;

    instance-of v1, v0, Lcom/twitter/async/operation/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/async/operation/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/operation/f;->j(Lcom/twitter/async/operation/d;)Z

    move-result p1

    return p1

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/twitter/async/operation/f;->a:Lcom/twitter/async/operation/e;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onCanceled()Lcom/twitter/async/http/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->onCanceled()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/k;

    return-object v0
.end method

.method public final onCanceled()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->onCanceled()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/async/operation/e;->t(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/twitter/async/operation/e$a;)Lcom/twitter/async/operation/e;
    .locals 1
    .param p1    # Lcom/twitter/async/operation/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/e$a<",
            "TS;>;)",
            "Lcom/twitter/async/operation/e<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/async/operation/e;->u(Lcom/twitter/async/operation/e$a;)Lcom/twitter/async/operation/e;

    return-object p0
.end method

.method public v(Lcom/twitter/async/operation/j;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "TS;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/async/operation/e;->v(Lcom/twitter/async/operation/j;)V

    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/async/operation/e$a<",
            "TS;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->f()Lcom/twitter/async/operation/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->y()V

    return-void
.end method
