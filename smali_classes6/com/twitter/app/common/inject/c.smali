.class public final Lcom/twitter/app/common/inject/c;
.super Lcom/twitter/app/common/inject/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/twitter/util/inject/a;",
        ":",
        "Lcom/twitter/app/common/util/i0;",
        ":",
        "Lcom/twitter/util/user/a;",
        ":",
        "Lcom/twitter/app/common/base/k;",
        ">",
        "Lcom/twitter/app/common/inject/a<",
        "TA;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final d:Lcom/twitter/app/common/util/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/p;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/twitter/util/rx/e1;->g1:Lcom/twitter/util/rx/d1;

    :cond_0
    sget-object p2, Lcom/twitter/app/common/util/x;->Companion:Lcom/twitter/app/common/util/x$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/a;

    check-cast p2, Lcom/twitter/util/di/app/d;

    iget-object p2, p2, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;

    invoke-virtual {p2, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p2

    check-cast p2, Lcom/twitter/util/di/app/g;

    check-cast p2, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;

    invoke-interface {p2}, Lcom/twitter/app/common/di/app/CoreAppCommonObjectSubgraph;->C4()Lcom/twitter/app/common/util/g;

    move-result-object p2

    const-string v0, "getGlobalActivityLifecycle(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewObjectGraphCreatedAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/common/inject/a;-><init>(Lcom/twitter/util/rx/e1;)V

    iput-object p2, p0, Lcom/twitter/app/common/inject/c;->d:Lcom/twitter/app/common/util/g;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;Landroid/os/Bundle;Lcom/twitter/util/inject/a;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;
    .locals 4

    check-cast p3, Landroid/app/Activity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    move-object v1, p3

    check-cast v1, Lcom/twitter/app/common/base/k;

    const-string v2, "retainer_id"

    invoke-interface {v1, v0, v2}, Lcom/twitter/app/common/base/k;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lcom/twitter/app/common/inject/retained/e;

    new-instance v2, Lcom/twitter/app/common/f0;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-direct {v2, p3}, Lcom/twitter/app/common/f0;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/twitter/app/common/inject/c;->d:Lcom/twitter/app/common/util/g;

    invoke-interface {p3, v0}, Lcom/twitter/app/common/util/g;->q(Ljava/util/UUID;)Lcom/twitter/app/common/util/f;

    move-result-object p3

    const/4 v3, 0x1

    invoke-static {p3, v3}, Lcom/twitter/app/common/inject/view/p0;->a(Lcom/twitter/app/common/util/g;Z)Lcom/twitter/app/common/inject/view/l0;

    move-result-object p3

    invoke-direct {v1, v0, v2, p2, p3}, Lcom/twitter/app/common/inject/retained/e;-><init>(Ljava/util/UUID;Lcom/twitter/app/common/f0;Landroid/os/Bundle;Lcom/twitter/app/common/g0;)V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;->a(Lcom/twitter/app/common/inject/retained/e;)Lcom/twitter/app/common/inject/retained/RetainedObjectGraph$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;Landroid/os/Bundle;Lcom/twitter/util/inject/a;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;
    .locals 3

    check-cast p3, Landroid/app/Activity;

    new-instance v0, Lcom/twitter/app/common/inject/view/q0;

    iget-object v1, p0, Lcom/twitter/app/common/inject/c;->d:Lcom/twitter/app/common/util/g;

    invoke-interface {v1, p3}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/app/common/inject/view/p0;->a(Lcom/twitter/app/common/util/g;Z)Lcom/twitter/app/common/inject/view/l0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, p2, v1}, Lcom/twitter/app/common/inject/view/q0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/twitter/app/common/g0;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;->a(Lcom/twitter/app/common/inject/view/q0;)Lcom/twitter/app/common/inject/view/ViewObjectGraph$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Activity;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
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
            "(TA;",
            "Lcom/twitter/app/common/base/k;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/c;->d:Lcom/twitter/app/common/util/g;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/util/g;->A(Landroid/app/Activity;)Lcom/twitter/app/common/util/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/util/g;->b()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/rx/k;

    invoke-direct {v1}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v2, Lcom/twitter/app/common/inject/c$a;

    invoke-direct {v2, v1, p0}, Lcom/twitter/app/common/inject/c$a;-><init>(Lcom/twitter/util/rx/k;Lcom/twitter/app/common/inject/c;)V

    new-instance v3, Lcom/twitter/util/rx/a$m;

    invoke-direct {v3, v2}, Lcom/twitter/util/rx/a$m;-><init>(Lcom/twitter/app/common/inject/c$a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    move-object v0, p1

    check-cast v0, Lcom/twitter/util/inject/a;

    invoke-virtual {p0, v0, p2, p3}, Lcom/twitter/app/common/inject/a;->a(Lcom/twitter/util/inject/a;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, p3}, Lcom/twitter/app/common/inject/a;->b(Lcom/twitter/util/inject/a;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/app/common/inject/a;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->g()Lcom/twitter/util/ui/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget-object p1, Landroidx/core/view/b1;->a:Landroid/view/WindowInsets;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/core/view/a1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b10f0

    invoke-virtual {p3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    sput-boolean p1, Landroidx/core/view/b1;->b:Z

    :goto_0
    invoke-interface {p2}, Lcom/twitter/util/ui/r;->a()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/app/common/inject/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p3, p1}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    :cond_1
    return-void
.end method
