.class public final Lcom/twitter/onboarding/ocf/actionlist/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/onboarding/ocf/actionlist/m;",
        "Lcom/twitter/onboarding/ocf/actionlist/i;",
        "Lcom/twitter/onboarding/ocf/actionlist/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/actionlist/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/widget/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/actionlist/d;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/actionlist/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/onboarding/ocf/actionlist/e;",
            ">;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/common/b;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/onboarding/ocf/actionlist/d;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->b:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->c:Lcom/twitter/onboarding/ocf/actionlist/d;

    const p3, 0x7f0b00d0

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, Lcom/twitter/ui/widget/d;

    invoke-direct {p6, p1}, Lcom/twitter/ui/widget/d;-><init>(Landroid/view/View;)V

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->d:Lcom/twitter/ui/widget/d;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p2, 0x0

    iget p3, p5, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    invoke-virtual {p4, p1, p3, p2}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 5

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/m;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/common/collection/g;

    iget-object v1, p1, Lcom/twitter/onboarding/ocf/actionlist/m;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->c:Lcom/twitter/onboarding/ocf/actionlist/d;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/adapters/a;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->d:Lcom/twitter/ui/widget/d;

    iget-object v1, v0, Lcom/twitter/ui/widget/d;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/twitter/onboarding/ocf/actionlist/m;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/actionlist/m;->c:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/d;->k0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/c;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/onboarding/ocf/actionlist/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/onboarding/ocf/actionlist/c$a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->a:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/actionlist/c$a;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/twitter/onboarding/ocf/actionlist/c$b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->b:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/onboarding/ocf/actionlist/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/actionlist/k;->d:Lcom/twitter/ui/widget/d;

    iget-object v1, v0, Lcom/twitter/ui/widget/d;->b:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/actionlist/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/explore/immersive/ui/videoplayer/w;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lcom/twitter/explore/immersive/ui/videoplayer/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/ui/widget/d;->c:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v2, Lcom/twitter/communities/settings/membership/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/communities/settings/membership/c0;-><init>(I)V

    new-instance v3, Lcom/twitter/communities/settings/membership/d0;

    invoke-direct {v3, v2}, Lcom/twitter/communities/settings/membership/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    filled-new-array {v1, v0}, [Lio/reactivex/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
