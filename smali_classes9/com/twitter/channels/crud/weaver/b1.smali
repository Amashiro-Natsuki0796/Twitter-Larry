.class public final Lcom/twitter/channels/crud/weaver/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/weaver/b1$a;,
        Lcom/twitter/channels/crud/weaver/b1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/channels/crud/weaver/e1;",
        "Ljava/lang/Object;",
        "Lcom/twitter/channels/crud/weaver/c1;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/channels/crud/weaver/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/channels/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Z

.field public final m:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Lcom/twitter/navigation/channels/b$b;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/channels/crud/weaver/v0;Landroid/view/View;Lcom/twitter/channels/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/crud/weaver/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/channels/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "intentIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelLauncher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/b1;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b1;->b:Lcom/twitter/channels/crud/weaver/v0;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/b1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/b1;->d:Lcom/twitter/channels/i;

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/b1;->e:Lcom/twitter/app/common/z;

    const p2, 0x7f0b0b98

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p4, "findViewById(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b1;->f:Landroidx/viewpager2/widget/ViewPager2;

    const p2, 0x7f0b10e5

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b1;->g:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f0b0f26

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b1;->h:Landroid/view/View;

    const p2, 0x7f0b026c

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b1;->i:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b1;->j:Lio/reactivex/subjects/e;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/b1;->k:Lio/reactivex/disposables/b;

    const p2, 0x7f151c8b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f151c8c

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/b1;->m:[Ljava/lang/String;

    new-instance p1, Lcom/twitter/channels/crud/weaver/w0;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/weaver/w0;-><init>(Lcom/twitter/channels/crud/weaver/b1;)V

    invoke-virtual {p5, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/twitter/channels/crud/weaver/e1;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/twitter/channels/crud/weaver/b1;->l:Z

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/e1;->a:Lcom/twitter/navigation/channels/b$b;

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/b1;->q:Lcom/twitter/navigation/channels/b$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v3, Lcom/twitter/channels/crud/weaver/b1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-object v4, p0, Lcom/twitter/channels/crud/weaver/b1;->a:Lcom/twitter/app/common/inject/o;

    iget-object v5, p0, Lcom/twitter/channels/crud/weaver/b1;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eq v3, v0, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    new-instance v3, Lcom/twitter/channels/crud/ui/d;

    invoke-direct {v3, v4, p1, v2}, Lcom/twitter/channels/crud/ui/d;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/navigation/channels/b$b;Lcom/twitter/users/legacy/UsersFragment;)V

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/channels/l0;->a:Lcom/twitter/analytics/common/g;

    invoke-static {v3}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    iget-object v3, p0, Lcom/twitter/channels/crud/weaver/b1;->i:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    invoke-virtual {v3, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object v6, p0, Lcom/twitter/channels/crud/weaver/b1;->h:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroidx/constraintlayout/widget/d;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/d;-><init>()V

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    iget-object v8, p0, Lcom/twitter/channels/crud/weaver/b1;->c:Landroid/view/View;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const v8, 0x7f0b0b98

    const/4 v9, 0x4

    const v10, 0x7f0b0f26

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/d;->i(IIIII)V

    invoke-virtual {v6, v13}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v6, p0, Lcom/twitter/channels/crud/weaver/b1;->b:Lcom/twitter/channels/crud/weaver/v0;

    iget-object v6, v6, Lcom/twitter/channels/crud/weaver/v0;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->setListName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->getActionButton()Landroid/widget/Button;

    move-result-object v6

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Landroidx/compose/animation/core/u2;

    invoke-direct {v7, p0, v0}, Landroidx/compose/animation/core/u2;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/twitter/channels/crud/weaver/y0;

    invoke-direct {v8, v7}, Lcom/twitter/channels/crud/weaver/y0;-><init>(Landroidx/compose/animation/core/u2;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/channels/crud/weaver/b1;->k:Lio/reactivex/disposables/b;

    invoke-virtual {v7, v6}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {v3}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->getEditButton()Landroid/widget/Button;

    move-result-object v3

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v6, Lcom/twitter/channels/crud/weaver/z0;

    invoke-direct {v6, p0, v1}, Lcom/twitter/channels/crud/weaver/z0;-><init>(Lcom/twitter/weaver/base/b;I)V

    new-instance v8, Lcom/twitter/channels/crud/weaver/a1;

    invoke-direct {v8, v6}, Lcom/twitter/channels/crud/weaver/a1;-><init>(Lcom/twitter/channels/crud/weaver/z0;)V

    invoke-virtual {v3, v8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v7, v3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v3, Lcom/twitter/channels/crud/ui/d;

    invoke-direct {v3, v4, p1, v2}, Lcom/twitter/channels/crud/ui/d;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/navigation/channels/b$b;Lcom/twitter/users/legacy/UsersFragment;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/twitter/channels/crud/ui/d;

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/b1;->d()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/users/legacy/g0$b;->q(Lcom/twitter/users/api/UsersContentViewArgs;)Lcom/twitter/users/legacy/g0$b;

    move-result-object v2

    new-instance v6, Lcom/twitter/ui/list/e$a;

    invoke-direct {v6}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v7, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v7, Lcom/twitter/ui/text/z;

    const v8, 0x7f15092e

    invoke-direct {v7, v8}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v7, v6, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v7, Lcom/twitter/ui/text/z;

    const v8, 0x7f15092f

    invoke-direct {v7, v8}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v7, v6, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/list/e;

    sget-object v7, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    iget-object v8, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v9, "empty_config"

    invoke-static {v8, v9, v6, v7}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    new-instance v6, Lcom/twitter/users/legacy/UsersFragment;

    invoke-direct {v6}, Lcom/twitter/users/legacy/UsersFragment;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/l;

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v3, v4, p1, v6}, Lcom/twitter/channels/crud/ui/d;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/navigation/channels/b$b;Lcom/twitter/users/legacy/UsersFragment;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/b1;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, Landroidx/viewpager2/widget/e;

    invoke-virtual {v4}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070273

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/e;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance v2, Lcom/google/android/material/tabs/f;

    new-instance v3, Lcom/twitter/channels/crud/weaver/x0;

    invoke-direct {v3, p0, v1}, Lcom/twitter/channels/crud/weaver/x0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v5, p1, v3}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {v2}, Lcom/google/android/material/tabs/f;->a()V

    iput-boolean v0, p0, Lcom/twitter/channels/crud/weaver/b1;->l:Z

    goto :goto_1

    :cond_2
    const-string p1, "mode"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/channels/crud/weaver/c1;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/c1$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/b1;->i:Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;

    const-string v3, "mode"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b1;->q:Lcom/twitter/navigation/channels/b$b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/navigation/channels/b$b;->SHOPPING_CART:Lcom/twitter/navigation/channels/b$b;

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/twitter/channels/crud/weaver/c1$a;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/c1$a;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v2, p1}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->z(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/c1$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b1;->q:Lcom/twitter/navigation/channels/b$b;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/twitter/navigation/channels/b$b;->SHOPPING_CART:Lcom/twitter/navigation/channels/b$b;

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/twitter/channels/crud/weaver/c1$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userToRemove"

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/c1$b;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, v2, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->T2:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->A()V

    iget-object v0, v2, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->x2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2}, Lcom/twitter/channels/crud/ui/ListShoppingCartSheet;->B()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Lcom/twitter/users/api/UsersContentViewArgs;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/b1;->q:Lcom/twitter/navigation/channels/b$b;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/twitter/navigation/channels/b$b;->CREATE:Lcom/twitter/navigation/channels/b$b;

    if-ne v1, v2, :cond_0

    const-string v1, "spheres_create_members_summary"

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const-string v1, "spheres_edit_members"

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/twitter/channels/crud/weaver/b1;->b:Lcom/twitter/channels/crud/weaver/v0;

    iget-wide v3, v1, Lcom/twitter/channels/crud/weaver/v0;->b:J

    iget-wide v5, v1, Lcom/twitter/channels/crud/weaver/v0;->c:J

    iget-wide v8, v1, Lcom/twitter/channels/crud/weaver/v0;->a:J

    new-instance v1, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object v2, v1

    const/16 v23, 0x5df0

    const/16 v24, 0x0

    const/4 v7, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    invoke-direct/range {v2 .. v24}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Lcom/twitter/users/api/sheet/a$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/b1;->j:Lio/reactivex/subjects/e;

    return-object v0
.end method
