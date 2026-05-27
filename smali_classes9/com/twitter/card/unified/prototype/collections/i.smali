.class public final Lcom/twitter/card/unified/prototype/collections/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/prototype/collections/i$b;,
        Lcom/twitter/card/unified/prototype/collections/i$c;,
        Lcom/twitter/card/unified/prototype/collections/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/card/unified/prototype/collections/k;",
        "Lcom/twitter/card/unified/prototype/collections/b;",
        "Lcom/twitter/card/unified/prototype/collections/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/widget/viewrounder/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/unified/prototype/collections/i$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/card/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/card/unified/prototype/collections/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/card/unified/prototype/collections/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/card/unified/c;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/card/unified/prototype/collections/i$c;Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;Lcom/twitter/card/unified/prototype/collections/c;Lcom/twitter/card/common/l;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/widget/viewrounder/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/unified/prototype/collections/i$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/unified/viewdelegate/swipeablemedia/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/unified/prototype/collections/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentItemControllerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRounder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/card/unified/prototype/collections/i;->a:Lcom/twitter/ui/widget/viewrounder/c;

    iput-object p4, p0, Lcom/twitter/card/unified/prototype/collections/i;->b:Lcom/twitter/card/unified/prototype/collections/i$c;

    iput-object p7, p0, Lcom/twitter/card/unified/prototype/collections/i;->c:Lcom/twitter/card/common/l;

    new-instance p3, Lcom/twitter/card/unified/prototype/collections/d;

    const/4 p7, 0x0

    invoke-direct {p3, p1, p7}, Lcom/twitter/card/unified/prototype/collections/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/card/unified/prototype/collections/i;->d:Lkotlin/m;

    new-instance p3, Landroidx/compose/runtime/q;

    const/4 p7, 0x1

    invoke-direct {p3, p1, p7}, Landroidx/compose/runtime/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/card/unified/prototype/collections/i;->e:Lkotlin/m;

    new-instance p3, Landroidx/compose/runtime/r;

    invoke-direct {p3, p1, p7}, Landroidx/compose/runtime/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/card/unified/prototype/collections/i;->f:Lkotlin/m;

    new-instance p3, Lcom/twitter/card/unified/prototype/collections/e;

    invoke-direct {p3, p2, p0, p1}, Lcom/twitter/card/unified/prototype/collections/e;-><init>(Lcom/twitter/card/unified/c;Lcom/twitter/card/unified/prototype/collections/i;Landroid/view/View;)V

    invoke-static {p3}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/i;->g:Lcom/twitter/diff/b;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/card/unified/prototype/collections/i;->h:Lio/reactivex/subjects/e;

    invoke-virtual {p0}, Lcom/twitter/card/unified/prototype/collections/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, Lcom/twitter/card/unified/prototype/collections/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/twitter/card/unified/prototype/collections/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p0}, Lcom/twitter/card/unified/prototype/collections/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/twitter/card/unified/prototype/collections/i;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/twitter/card/unified/prototype/collections/i$a;

    invoke-direct {p2, p0, p6}, Lcom/twitter/card/unified/prototype/collections/i$a;-><init>(Lcom/twitter/card/unified/prototype/collections/i;Lcom/twitter/card/unified/prototype/collections/c;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 5

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/k;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/card/unified/prototype/collections/k;->a:Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/o;->b:Lcom/twitter/ui/renderable/d;

    sget-object v1, Lcom/twitter/ui/renderable/d;->g:Lcom/twitter/ui/renderable/d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/i;->g:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/i;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Lcom/twitter/card/unified/prototype/collections/k;->f:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v4, p1, Lcom/twitter/card/unified/prototype/collections/k;->g:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/card/unified/prototype/collections/a$a;

    iget-object v1, p0, Lcom/twitter/card/unified/prototype/collections/i;->c:Lcom/twitter/card/common/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/card/unified/prototype/collections/a$a;

    const-string v0, "show"

    iget-object p1, p1, Lcom/twitter/card/unified/prototype/collections/a$a;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/twitter/card/common/l;->A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/card/unified/prototype/collections/a$b;->a:Lcom/twitter/card/unified/prototype/collections/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE_NEXT:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v0, Lcom/twitter/analytics/feature/model/t1;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->NONE:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/e;->NONE:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    new-instance p1, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-interface {v1, v0, p1}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/card/unified/prototype/collections/a$c;->a:Lcom/twitter/card/unified/prototype/collections/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/f;->SWIPE_PREVIOUS:Lcom/twitter/model/core/entity/unifiedcard/f;

    new-instance v0, Lcom/twitter/analytics/feature/model/t1;

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->NONE:Lcom/twitter/model/core/entity/unifiedcard/d;

    sget-object v4, Lcom/twitter/model/core/entity/unifiedcard/e;->NONE:Lcom/twitter/model/core/entity/unifiedcard/e;

    invoke-direct {v0, p1, v3, v4, v2}, Lcom/twitter/analytics/feature/model/t1;-><init>(Lcom/twitter/model/core/entity/unifiedcard/f;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/e;I)V

    new-instance p1, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {p1}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-interface {v1, v0, p1}, Lcom/twitter/card/common/l;->u(Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/i;->d:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/card/unified/prototype/collections/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/unified/prototype/collections/i;->h:Lio/reactivex/subjects/e;

    return-object v0
.end method
