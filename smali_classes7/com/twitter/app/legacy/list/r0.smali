.class public final Lcom/twitter/app/legacy/list/r0;
.super Lcom/twitter/ui/util/g0;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/util/g0<",
        "Lcom/twitter/ui/list/f;",
        ">;",
        "Lcom/twitter/ui/list/f;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/twitter/app/legacy/list/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v2, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/api/common/h;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/twitter/app/legacy/list/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/legacy/list/m0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final c(Lcom/twitter/ui/list/e$b;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/legacy/list/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/legacy/list/o0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final d(Lcom/twitter/ui/text/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/text/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/legacy/list/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/legacy/list/k0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final e(Lcom/twitter/app/legacy/list/d;)V
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/legacy/list/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/legacy/list/i0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final f(Lcom/twitter/ui/list/e$b;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/list/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/legacy/list/n0;

    invoke-direct {v0, p1}, Lcom/twitter/app/legacy/list/n0;-><init>(Lcom/twitter/ui/list/e$b;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final g(Lcom/twitter/ui/text/b0;)V
    .locals 2
    .param p1    # Lcom/twitter/ui/text/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/legacy/list/q0;

    invoke-direct {v0, p1}, Lcom/twitter/app/legacy/list/q0;-><init>(Lcom/twitter/ui/text/b0;)V

    sget-object p1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v1, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v1, v0, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v0, Lcom/twitter/app/legacy/list/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v2, p0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v2, v0, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method
