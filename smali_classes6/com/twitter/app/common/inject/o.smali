.class public Lcom/twitter/app/common/inject/o;
.super Lcom/twitter/app/common/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/inject/t;
.implements Lcom/twitter/app/common/inject/view/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/app/common/inject/o;",
        "Lcom/twitter/app/common/base/h;",
        "Lcom/twitter/app/common/inject/t;",
        "Lcom/twitter/app/common/inject/view/o;",
        "<init>",
        "()V",
        "lib.core.app.common.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final x1:Lcom/twitter/app/common/inject/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/inject/c<",
            "Lcom/twitter/app/common/inject/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/twitter/app/common/base/h;-><init>()V

    new-instance v0, Lcom/twitter/app/common/inject/c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/inject/c;-><init>(Lcom/twitter/app/common/inject/p;I)V

    iput-object v0, p0, Lcom/twitter/app/common/inject/o;->x1:Lcom/twitter/app/common/inject/c;

    return-void
.end method


# virtual methods
.method public final D1()Lcom/twitter/app/common/inject/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/inject/o;->x1:Lcom/twitter/app/common/inject/c;

    return-object v0
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/common/base/h;->onBackPressed()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/twitter/app/common/inject/o;->x1:Lcom/twitter/app/common/inject/c;

    invoke-virtual {v0, p0, p0, p1}, Lcom/twitter/app/common/inject/c;->e(Landroid/app/Activity;Lcom/twitter/app/common/base/k;Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/t;->b(Landroidx/fragment/app/y;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/NavigationSubgraph;->i1()Lcom/twitter/ui/navigation/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/NavigationSubgraph;->k3()Lcom/twitter/ui/navigation/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2, p1}, Lcom/twitter/ui/navigation/d;->j(Lcom/twitter/ui/navigation/g;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/NavigationSubgraph;->X6()Lcom/twitter/ui/navigation/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/twitter/ui/navigation/d;->k(Lcom/twitter/ui/navigation/h;)V

    :cond_0
    new-instance v0, Lcom/twitter/app/common/inject/dispatcher/f$a;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/inject/dispatcher/f$a;-><init>(Landroid/view/Menu;)V

    iget-object p1, p0, Lcom/twitter/app/common/base/h;->q:Lcom/twitter/util/rx/r;

    invoke-virtual {p1, v0}, Lcom/twitter/util/rx/r;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/twitter/ui/navigation/d;->h()Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/h;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;->w5()Lcom/twitter/app/common/inject/view/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/twitter/app/common/inject/view/s;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;->w5()Lcom/twitter/app/common/inject/view/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/twitter/app/common/inject/view/s;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/h;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;->w5()Lcom/twitter/app/common/inject/view/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/twitter/app/common/inject/view/s;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/base/h;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/KeyInterceptorSubgraph;->w5()Lcom/twitter/app/common/inject/view/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/twitter/app/common/inject/view/s;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/h;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onSearchRequested()Z
    .locals 2

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/inject/view/SearchRequestHandlerSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/SearchRequestHandlerSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/SearchRequestHandlerSubgraph;->T1()Lcom/twitter/app/common/inject/view/h0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/h0;->onSearchRequested()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-interface {p0}, Lcom/twitter/app/common/inject/t;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    const-class v1, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v0, v1}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/NavigationSubgraph;->i1()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/g;->onTitleChanged(Ljava/lang/CharSequence;I)V

    :cond_2
    :goto_1
    return-void
.end method
