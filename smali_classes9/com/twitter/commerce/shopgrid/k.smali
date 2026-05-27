.class public final Lcom/twitter/commerce/shopgrid/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/commerce/shopgrid/n;",
        "Lcom/twitter/commerce/shopgrid/h;",
        "Lcom/twitter/commerce/shopgrid/e;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/commerce/shopgrid/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/shopgrid/g;

.field public final b:Lcom/twitter/commerce/core/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/shopgrid/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/userreporting/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/commerce/shopgrid/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/commerce/shopgrid/g;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/commerce/core/b;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;Lcom/twitter/commerce/shopgrid/recyclerview/f;Lcom/twitter/commerce/shopgrid/d;Lcom/twitter/commerce/shopgrid/recyclerview/h;Lio/reactivex/n;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/shopgrid/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/commerce/shopgrid/recyclerview/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/commerce/shopgrid/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/shopgrid/recyclerview/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/commerce/shopgrid/g;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/commerce/core/a;",
            ">;",
            "Lcom/twitter/commerce/core/b;",
            "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
            "Lcom/twitter/commerce/shopgrid/recyclerview/f;",
            "Lcom/twitter/commerce/shopgrid/d;",
            "Lcom/twitter/commerce/shopgrid/recyclerview/h;",
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/userreporting/b$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/shopgrid/k;->a:Lcom/twitter/commerce/shopgrid/g;

    iput-object p4, p0, Lcom/twitter/commerce/shopgrid/k;->b:Lcom/twitter/commerce/core/b;

    iput-object p7, p0, Lcom/twitter/commerce/shopgrid/k;->c:Lcom/twitter/commerce/shopgrid/d;

    iput-object p9, p0, Lcom/twitter/commerce/shopgrid/k;->d:Lio/reactivex/n;

    const p2, 0x7f0b0f58

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, p6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {p1, p8}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p1, Lcom/twitter/camera/controller/capture/g1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/camera/controller/capture/g1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/shopgrid/k;->e:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/shopgrid/n;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/k;->e:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/commerce/shopgrid/e;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/commerce/shopgrid/k;->a:Lcom/twitter/commerce/shopgrid/g;

    invoke-virtual {v0, p1}, Lcom/twitter/commerce/shopgrid/g;->c(Lcom/twitter/commerce/shopgrid/e;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/commerce/shopgrid/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/k;->c:Lcom/twitter/commerce/shopgrid/d;

    iget-object v1, v1, Lcom/twitter/commerce/shopgrid/d;->a:Lio/reactivex/processors/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v1, Lcom/twitter/commerce/shopgrid/i;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/shopgrid/i;-><init>(I)V

    new-instance v3, Lcom/twitter/commerce/shopgrid/j;

    invoke-direct {v3, v0, v1}, Lcom/twitter/commerce/shopgrid/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/twitter/commerce/shopgrid/k;->d:Lio/reactivex/n;

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/n;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/n;->merge(Ljava/lang/Iterable;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
