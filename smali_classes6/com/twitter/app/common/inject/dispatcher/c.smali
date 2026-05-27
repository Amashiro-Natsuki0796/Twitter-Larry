.class public final Lcom/twitter/app/common/inject/dispatcher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/dispatcher/b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/dispatcher/b;

.field public final synthetic b:Lcom/twitter/util/di/scope/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/dispatcher/b;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/dispatcher/c;->a:Lcom/twitter/app/common/inject/dispatcher/b;

    iput-object p2, p0, Lcom/twitter/app/common/inject/dispatcher/c;->b:Lcom/twitter/util/di/scope/g;

    return-void
.end method


# virtual methods
.method public final N()Lcom/twitter/util/rx/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/dispatcher/c;->a:Lcom/twitter/app/common/inject/dispatcher/b;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/dispatcher/b;->N()Lcom/twitter/util/rx/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/dispatcher/c;->a(Lcom/twitter/util/rx/q;)Lcom/twitter/util/rx/r;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/twitter/util/rx/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/dispatcher/c;->a:Lcom/twitter/app/common/inject/dispatcher/b;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/dispatcher/b;->P()Lcom/twitter/util/rx/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/dispatcher/c;->a(Lcom/twitter/util/rx/q;)Lcom/twitter/util/rx/r;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/twitter/util/rx/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/dispatcher/c;->a:Lcom/twitter/app/common/inject/dispatcher/b;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/dispatcher/b;->Q()Lcom/twitter/util/rx/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/dispatcher/c;->a(Lcom/twitter/util/rx/q;)Lcom/twitter/util/rx/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/twitter/util/rx/q;)Lcom/twitter/util/rx/r;
    .locals 3

    new-instance v0, Lcom/twitter/util/rx/r;

    iget-object v1, p0, Lcom/twitter/app/common/inject/dispatcher/c;->b:Lcom/twitter/util/di/scope/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/rx/r;-><init>(Lcom/twitter/util/di/scope/g;Z)V

    invoke-interface {p1}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/twitter/util/rx/p;->a(Lio/reactivex/n;Lcom/twitter/util/rx/n;)V

    return-object v0
.end method

.method public final e0()Lcom/twitter/util/rx/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/dispatcher/c;->a:Lcom/twitter/app/common/inject/dispatcher/b;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/dispatcher/b;->e0()Lcom/twitter/util/rx/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/dispatcher/c;->a(Lcom/twitter/util/rx/q;)Lcom/twitter/util/rx/r;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Lcom/twitter/util/rx/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/dispatcher/c;->a:Lcom/twitter/app/common/inject/dispatcher/b;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/dispatcher/b;->q0()Lcom/twitter/util/rx/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/dispatcher/c;->a(Lcom/twitter/util/rx/q;)Lcom/twitter/util/rx/r;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Lcom/twitter/util/rx/r;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/common/inject/dispatcher/c;->a:Lcom/twitter/app/common/inject/dispatcher/b;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/dispatcher/b;->s0()Lcom/twitter/util/rx/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/common/inject/dispatcher/c;->a(Lcom/twitter/util/rx/q;)Lcom/twitter/util/rx/r;

    move-result-object v0

    return-object v0
.end method
