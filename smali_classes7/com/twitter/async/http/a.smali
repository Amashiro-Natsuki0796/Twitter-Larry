.class public Lcom/twitter/async/http/a;
.super Lcom/twitter/async/operation/d;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/async/http/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/operation/d<",
        "Lcom/twitter/async/http/k<",
        "TOBJECT;TERROR;>;>;",
        "Lcom/twitter/async/http/j<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/async/http/j;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/j<",
            "TOBJECT;TERROR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    new-instance p1, Lcom/twitter/async/retry/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/async/retry/f;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/async/operation/d;->i:I

    return-void
.end method


# virtual methods
.method public final T()Lcom/twitter/async/http/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/async/operation/d;->F(Lcom/twitter/async/operation/d;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->M()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/twitter/async/operation/j;

    invoke-direct {v1}, Lcom/twitter/async/operation/j;-><init>()V

    invoke-virtual {v1, v0}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/twitter/async/operation/d;->K(Lcom/twitter/async/operation/j;)V

    check-cast v0, Lcom/twitter/async/http/k;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public U()Lcom/twitter/async/http/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/j<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    check-cast v0, Lcom/twitter/async/http/j;

    return-object v0
.end method

.method public final V()Lcom/twitter/async/http/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/k;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/async/http/a;->U()Lcom/twitter/async/http/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/http/j;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/async/http/a;->U()Lcom/twitter/async/http/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/http/j;->o()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/async/http/a;->U()Lcom/twitter/async/http/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/http/j;->z()V

    :goto_0
    return-void
.end method
