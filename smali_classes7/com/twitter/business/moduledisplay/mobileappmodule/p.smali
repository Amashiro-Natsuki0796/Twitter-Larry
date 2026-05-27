.class public final Lcom/twitter/business/moduledisplay/mobileappmodule/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/business/moduledisplay/mobileappmodule/w;",
        "Lcom/twitter/business/moduledisplay/mobileappmodule/f;",
        "Lcom/twitter/business/moduledisplay/mobileappmodule/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/business/moduledisplay/mobileappmodule/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/business/moduledisplay/mobileappmodule/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/business/moduledisplay/mobileappmodule/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/business/moduledisplay/mobileappmodule/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/business/moduledisplay/mobileappmodule/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/business/moduledisplay/mobileappmodule/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/business/moduledisplay/mobileappmodule/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/business/moduledisplay/mobileappmodule/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/business/moduledisplay/mobileappmodule/c;",
            "Lcom/twitter/ui/adapters/itembinders/m<",
            "Lcom/twitter/business/features/mobileappmodule/model/g;",
            ">;",
            "Lcom/twitter/business/moduledisplay/mobileappmodule/n;",
            "Lcom/twitter/business/moduledisplay/mobileappmodule/a;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleEffectHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleItemAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleItemProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileAppModuleActionDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/c;

    iput-object p4, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->b:Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iput-object p5, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->c:Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    const p2, 0x7f0b0a5d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p4, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/a;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "getResources(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p3}, Lcom/twitter/business/moduledisplay/mobileappmodule/carousel/a;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/m;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Landroidx/recyclerview/widget/r;

    invoke-direct {p1}, Landroidx/recyclerview/widget/e0;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/business/moduledisplay/mobileappmodule/p$a;->f:Lcom/twitter/business/moduledisplay/mobileappmodule/p$a;

    aput-object p3, p2, p5

    new-instance p3, Lcom/twitter/business/moduledisplay/mobileappmodule/o;

    invoke-direct {p3, p0}, Lcom/twitter/business/moduledisplay/mobileappmodule/o;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/p;)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->e:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/business/moduledisplay/mobileappmodule/w;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->e:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/business/moduledisplay/mobileappmodule/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/b$a;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/business/moduledisplay/mobileappmodule/b$a;

    iget-object p1, p1, Lcom/twitter/business/moduledisplay/mobileappmodule/b$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/c;->a:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/business/moduledisplay/mobileappmodule/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/p;->c:Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/mobileappmodule/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    return-object v1
.end method
