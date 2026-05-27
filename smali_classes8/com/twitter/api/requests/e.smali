.class public Lcom/twitter/api/requests/e;
.super Lcom/twitter/async/http/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/requests/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/http/a<",
        "TOBJECT;TERROR;>;",
        "Lcom/twitter/api/requests/f<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final q:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/analytics/common/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public s:Lcom/twitter/analytics/feature/model/s1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/twitter/api/requests/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/api/requests/j;-><init>(Lcom/twitter/api/requests/f;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/requests/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/requests/j;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/requests/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Lcom/twitter/async/http/a;-><init>(Lcom/twitter/async/http/j;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/twitter/api/requests/e;->y:Z

    .line 5
    iput-boolean p2, p0, Lcom/twitter/api/requests/e;->A:Z

    .line 6
    iput-object p1, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {}, Lcom/twitter/util/app/a;->get()Lcom/twitter/util/app/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/app/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/e;->E(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Y()Lcom/twitter/api/requests/f;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/requests/j;

    .line 9
    iput-object p0, p1, Lcom/twitter/api/requests/j;->c:Lcom/twitter/api/requests/e;

    .line 10
    new-instance p1, Lcom/twitter/async/retry/c;

    .line 11
    invoke-direct {p1, p2}, Lcom/twitter/async/retry/c;-><init>(I)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Y()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/api/requests/f;->A()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/api/requests/e;->y:Z

    :goto_0
    return v0
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/twitter/api/requests/e;->x:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Y()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/api/requests/f;->E(Z)V

    :goto_0
    return-void
.end method

.method public final G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    return-object p0
.end method

.method public final bridge synthetic U()Lcom/twitter/async/http/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Y()Lcom/twitter/api/requests/f;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lcom/twitter/async/operation/d$b;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/d$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/async/operation/d;->G(Lcom/twitter/async/operation/d$b;)Lcom/twitter/async/operation/d;

    return-void
.end method

.method public final X(Lcom/twitter/app/settings/c1;)Lcom/twitter/api/requests/f;
    .locals 0
    .param p1    # Lcom/twitter/app/settings/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/async/operation/d;->u(Lcom/twitter/async/operation/e$a;)Lcom/twitter/async/operation/e;

    return-object p0
.end method

.method public final Y()Lcom/twitter/api/requests/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/api/requests/f<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/d;->h:Lcom/twitter/async/operation/e;

    check-cast v0, Lcom/twitter/async/http/j;

    check-cast v0, Lcom/twitter/api/requests/f;

    return-object v0
.end method

.method public final Z()Lcom/twitter/api/requests/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/api/requests/h<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Y()Lcom/twitter/api/requests/f;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/requests/j;

    iget-object v0, v0, Lcom/twitter/api/requests/j;->b:Lcom/twitter/api/requests/j$a;

    return-object v0
.end method

.method public a0(Lcom/twitter/async/operation/j;)V
    .locals 5
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/k;

    iget-object v0, v0, Lcom/twitter/async/http/k;->a:Landroid/os/Bundle;

    const-string v1, "scribe_item_count"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/api/requests/e;->r:Lcom/twitter/analytics/common/g;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    iget-object v4, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v3, v4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/api/requests/e;->s:Lcom/twitter/analytics/feature/model/s1;

    invoke-virtual {v3, v1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    if-le v0, v2, :cond_1

    iput v0, v3, Lcom/twitter/analytics/model/g;->Z:I

    :cond_1
    invoke-static {v3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b0(Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/twitter/async/operation/j;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/e;->a0(Lcom/twitter/async/operation/j;)V

    invoke-super {p0, p1}, Lcom/twitter/async/http/j;->c(Lcom/twitter/async/operation/j;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/api/requests/e;->y:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Y()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/api/requests/f;->h()V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/async/operation/d;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Y()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/api/requests/f;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/api/requests/e;->x:Z

    :goto_0
    return v0
.end method

.method public final onCanceled()Lcom/twitter/async/http/k;
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

    .line 2
    const-string v1, "Canceled"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onCanceled()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->onCanceled()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/twitter/util/user/UserIdentifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final bridge synthetic u(Lcom/twitter/async/operation/e$a;)Lcom/twitter/async/operation/e;
    .locals 0
    .param p1    # Lcom/twitter/async/operation/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/app/settings/c1;

    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/e;->X(Lcom/twitter/app/settings/c1;)Lcom/twitter/api/requests/f;

    return-object p0
.end method

.method public v(Lcom/twitter/async/operation/j;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/api/requests/e;->A:Z

    return-void
.end method

.method public w()V
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/api/requests/e;->A:Z

    invoke-virtual {p0, v0}, Lcom/twitter/api/requests/e;->b0(Z)V

    return-void
.end method
