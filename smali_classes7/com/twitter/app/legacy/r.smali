.class public Lcom/twitter/app/legacy/r;
.super Lcom/twitter/app/legacy/h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/home/a;
.implements Lcom/twitter/search/typeahead/suggestion/u0;
.implements Lcom/twitter/ui/toasts/social/f;


# instance fields
.field public final A:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/ui/fab/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/app/common/inject/view/h0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/app/legacy/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/util/geo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/search/typeahead/suggestion/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/media/av/player/g2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V
    .locals 16
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/twitter/app/common/g0;",
            "Landroid/content/res/Resources;",
            "Lcom/twitter/repository/m;",
            "Ldagger/a<",
            "Lcom/twitter/ui/navigation/d;",
            ">;",
            "Lcom/twitter/app/common/activity/b;",
            "Landroidx/fragment/app/y;",
            "Lcom/twitter/app/common/util/i0;",
            "Lcom/twitter/account/login/b;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/inject/dispatcher/f;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/legacy/t;",
            "Ldagger/a<",
            "Lcom/twitter/ui/fab/q;",
            ">;",
            "Lcom/twitter/util/geo/b;",
            "Lcom/twitter/search/typeahead/suggestion/l;",
            "Lcom/twitter/media/av/player/g2;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/inject/view/h0;",
            "Lcom/twitter/search/provider/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/twitter/app/legacy/h;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/app/legacy/i;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;)V

    move-object/from16 v0, p13

    iput-object v0, v14, Lcom/twitter/app/legacy/r;->q:Lcom/twitter/app/legacy/t;

    move-object/from16 v0, p14

    iput-object v0, v14, Lcom/twitter/app/legacy/r;->A:Ldagger/a;

    const-string v0, "search"

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    new-instance v2, Lcom/twitter/app/legacy/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    new-instance v2, Lcom/twitter/app/legacy/p;

    move-object/from16 v3, p20

    invoke-direct {v2, v3}, Lcom/twitter/app/legacy/p;-><init>(Lcom/twitter/search/provider/g;)V

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    move-object/from16 v0, p15

    iput-object v0, v14, Lcom/twitter/app/legacy/r;->s:Lcom/twitter/util/geo/b;

    iput-object v15, v14, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v15, v14}, Lcom/twitter/search/typeahead/suggestion/l;->l(Lcom/twitter/app/legacy/r;)V

    move-object/from16 v0, p17

    iput-object v0, v14, Lcom/twitter/app/legacy/r;->y:Lcom/twitter/media/av/player/g2;

    move-object/from16 v0, p18

    iput-object v0, v14, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    move-object/from16 v0, p19

    iput-object v0, v14, Lcom/twitter/app/legacy/r;->B:Lcom/twitter/app/common/inject/view/h0;

    invoke-static/range {p1 .. p1}, Lcom/twitter/util/android/z;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/twitter/navigation/a;->Companion:Lcom/twitter/navigation/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p7 .. p7}, Lcom/twitter/navigation/a$a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->A:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/fab/q;

    iget-object v0, v0, Lcom/twitter/ui/fab/q;->a:Lcom/twitter/ui/fab/r;

    invoke-interface {v0}, Lcom/twitter/ui/fab/r;->a()V

    :cond_0
    return-void
.end method

.method public final B3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->q:Lcom/twitter/app/legacy/t;

    iget-boolean v0, v0, Lcom/twitter/app/legacy/t;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->A:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/fab/q;

    invoke-virtual {v0}, Lcom/twitter/ui/fab/q;->a()V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/r;->B3()V

    return-void
.end method

.method public e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->q:Lcom/twitter/app/legacy/t;

    iget-boolean v0, v0, Lcom/twitter/app/legacy/t;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    const v1, 0x7f100009

    invoke-interface {v0, p1, p2, v1}, Lcom/twitter/search/typeahead/suggestion/l;->j(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g3()Z
    .locals 1

    instance-of v0, p0, Lcom/twitter/app/gallery/a0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public goBack()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/suggestion/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/h;->goBack()Z

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b11c7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/legacy/r;->B:Lcom/twitter/app/common/inject/view/h0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/h0;->onSearchRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    const v1, 0x7f0b0d6e

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/twitter/bugreporter/a;->Companion:Lcom/twitter/bugreporter/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/bugreporter/a$a;->a()Lcom/twitter/bugreporter/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/bugreporter/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/twitter/bugreporter/a;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v1, 0x7f15023d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/twitter/bugreporter/a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thanks for filing a bug!\n\nSummary: \n\nSteps to reproduce: \n\nExpected results: \n\nActual results: \n\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/bugreporter/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/twitter/bugreporter/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/legacy/q;

    invoke-direct {v0, p0}, Lcom/twitter/app/legacy/q;-><init>(Lcom/twitter/app/legacy/r;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_1
    return v2

    :cond_3
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/h;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->q:Lcom/twitter/app/legacy/t;

    iget-boolean v0, v0, Lcom/twitter/app/legacy/t;->g:Z

    return v0
.end method

.method public r3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v0}, Lcom/twitter/app/common/z;->goBack()V

    return-void
.end method

.method public final s3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v0}, Lcom/twitter/navigation/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/r;->A3()V

    return-void
.end method

.method public v3(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/h;->v3(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/twitter/util/android/z;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public w3()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/suggestion/l;->g()Z

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->s:Lcom/twitter/util/geo/b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/util/geo/b;->T()V

    sget-object v0, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->Companion:Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->M4()Lcom/twitter/metrics/memory/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/metrics/memory/b;->a()V

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->y:Lcom/twitter/media/av/player/g2;

    invoke-interface {v0}, Lcom/twitter/media/av/player/g2;->c()V

    invoke-super {p0}, Lcom/twitter/app/legacy/h;->w3()V

    return-void
.end method

.method public x3()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/legacy/h;->x3()V

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->s:Lcom/twitter/util/geo/b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/twitter/util/geo/b;->v0()V

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->y:Lcom/twitter/media/av/player/g2;

    invoke-interface {v0}, Lcom/twitter/media/av/player/g2;->h()V

    return-void
.end method
