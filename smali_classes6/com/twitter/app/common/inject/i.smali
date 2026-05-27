.class public final synthetic Lcom/twitter/app/common/inject/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/k;

.field public final synthetic b:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/k;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/common/inject/i;->a:Lcom/twitter/app/common/inject/k;

    iput-object p2, p0, Lcom/twitter/app/common/inject/i;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/app/common/util/m1;

    iget-object p1, p1, Lcom/twitter/app/common/util/m1;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/common/inject/i;->a:Lcom/twitter/app/common/inject/k;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/app/common/inject/a;->y()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v1

    const-class v2, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;

    invoke-interface {v1, v2}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;

    invoke-interface {v1}, Lcom/twitter/app/common/inject/retained/DefaultRetainedSubgraph;->j()Lcom/twitter/app/common/g0;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/l0;

    iget-object v2, v1, Lcom/twitter/app/common/inject/view/l0;->a:Lio/reactivex/subjects/g;

    invoke-virtual {v2}, Lio/reactivex/subjects/g;->onComplete()V

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/l0;->b:Lio/reactivex/subjects/g;

    invoke-virtual {v1}, Lio/reactivex/subjects/g;->onComplete()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/f;->f()V

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/twitter/app/common/inject/u;->a(Lcom/twitter/util/di/graph/a;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/twitter/app/common/inject/a;->b:Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    iget-object p1, p0, Lcom/twitter/app/common/inject/i;->b:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
