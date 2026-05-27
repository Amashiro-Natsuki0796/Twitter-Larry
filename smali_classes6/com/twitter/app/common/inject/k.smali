.class public final Lcom/twitter/app/common/inject/k;
.super Lcom/twitter/app/common/inject/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroidx/fragment/app/Fragment;",
        ":",
        "Lcom/twitter/util/inject/a;",
        ":",
        "Lcom/twitter/app/common/util/p0;",
        ":",
        "Lcom/twitter/util/user/a;",
        ":",
        "Lcom/twitter/app/common/base/k;",
        ">",
        "Lcom/twitter/app/common/inject/a<",
        "TF;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public d:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final c(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;Landroid/os/Bundle;Lcom/twitter/util/inject/a;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;
    .locals 3

    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lcom/twitter/app/common/base/k;

    const-string v2, "retainer_id"

    invoke-interface {v1, v0, v2}, Lcom/twitter/app/common/base/k;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/app/common/inject/retained/e;

    new-instance v2, Lcom/twitter/app/common/f0;

    invoke-direct {v2, p3}, Lcom/twitter/app/common/f0;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance p3, Lcom/twitter/app/common/inject/view/l0;

    invoke-direct {p3}, Lcom/twitter/app/common/inject/view/l0;-><init>()V

    invoke-direct {v1, v0, v2, p2, p3}, Lcom/twitter/app/common/inject/retained/e;-><init>(Ljava/util/UUID;Lcom/twitter/app/common/f0;Landroid/os/Bundle;Lcom/twitter/app/common/g0;)V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;->a(Lcom/twitter/app/common/inject/retained/e;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;

    return-object p1
.end method

.method public final d(Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;Landroid/os/Bundle;Lcom/twitter/util/inject/a;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 6

    check-cast p3, Landroidx/fragment/app/Fragment;

    move-object v0, p3

    check-cast v0, Lcom/twitter/app/common/inject/dispatcher/d;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/dispatcher/d;->G0()Lcom/twitter/app/common/util/t;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/common/inject/view/l0;

    invoke-direct {v1}, Lcom/twitter/app/common/inject/view/l0;-><init>()V

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    invoke-interface {v0}, Lcom/twitter/util/di/scope/d;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/app/common/inject/view/o0;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/common/inject/view/o0;-><init>(Lcom/twitter/app/common/inject/view/l0;Lcom/twitter/util/rx/k;)V

    new-instance v4, Lcom/twitter/analytics/service/core/repository/a;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/twitter/analytics/service/core/repository/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/a;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    const-class v2, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;

    invoke-interface {v0, v2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;->j()Lcom/twitter/app/common/g0;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/l0;

    const-string v2, "dispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/app/common/inject/view/l0;->a()Lio/reactivex/n;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/twitter/util/rx/p;->a(Lio/reactivex/n;Lcom/twitter/util/rx/n;)V

    new-instance v0, Lcom/twitter/app/common/inject/view/q0;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v2, p3, p2, v1}, Lcom/twitter/app/common/inject/view/q0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/twitter/app/common/g0;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;->a(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/fragment/app/Fragment;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/base/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lcom/twitter/app/common/base/k;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lcom/twitter/util/inject/a;

    invoke-virtual {p0, v2, p2, p3}, Lcom/twitter/app/common/inject/a;->a(Lcom/twitter/util/inject/a;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V

    move-object p2, p1

    check-cast p2, Lcom/twitter/app/common/inject/dispatcher/d;

    invoke-interface {p2}, Lcom/twitter/app/common/inject/dispatcher/d;->G0()Lcom/twitter/app/common/util/t;

    move-result-object p2

    new-instance p3, Lio/reactivex/disposables/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lcom/twitter/app/common/util/t;->D()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/common/inject/e;

    invoke-direct {v3, p0, p1}, Lcom/twitter/app/common/inject/e;-><init>(Lcom/twitter/app/common/inject/k;Landroidx/fragment/app/Fragment;)V

    new-instance p1, Lcom/twitter/app/common/inject/f;

    invoke-direct {p1, v1, v3}, Lcom/twitter/app/common/inject/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p2}, Lcom/twitter/app/common/util/t;->f()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/common/inject/g;

    invoke-direct {v3, p0, v1}, Lcom/twitter/app/common/inject/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/app/common/inject/h;

    invoke-direct {v4, v3}, Lcom/twitter/app/common/inject/h;-><init>(Lcom/twitter/app/common/inject/g;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-interface {p2}, Lcom/twitter/app/common/util/t;->o()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/eventanomalydetector/a;

    invoke-direct {v4, p0, v0}, Lcom/twitter/analytics/eventanomalydetector/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/twitter/analytics/eventanomalydetector/b;

    invoke-direct {v5, v0, v4}, Lcom/twitter/analytics/eventanomalydetector/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {p2}, Lcom/twitter/app/common/util/t;->b()Lio/reactivex/n;

    move-result-object p2

    new-instance v4, Lcom/twitter/app/common/inject/i;

    invoke-direct {v4, p0, p3}, Lcom/twitter/app/common/inject/i;-><init>(Lcom/twitter/app/common/inject/k;Lio/reactivex/disposables/b;)V

    new-instance v5, Lcom/twitter/app/common/inject/j;

    invoke-direct {v5, v1, v4}, Lcom/twitter/app/common/inject/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const/4 v4, 0x4

    new-array v4, v4, [Lio/reactivex/disposables/c;

    aput-object p1, v4, v1

    aput-object v2, v4, v0

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    invoke-virtual {p3, v4}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-void
.end method
