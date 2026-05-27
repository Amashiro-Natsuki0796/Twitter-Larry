.class public final Lcom/twitter/accounttaxonomy/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/weaver/base/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/accounttaxonomy/core/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/accounttaxonomy/core/h;",
        "Lcom/twitter/accounttaxonomy/core/c;",
        "Lcom/twitter/accounttaxonomy/core/a;",
        ">;",
        "Lcom/twitter/weaver/base/a<",
        "Lcom/twitter/accounttaxonomy/core/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/accounttaxonomy/core/b;

.field public final b:Lcom/twitter/creator/ui/info/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/creator/ui/info/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/accounttaxonomy/core/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/twitter/accounttaxonomy/core/b;Lcom/twitter/creator/ui/info/l;Landroid/app/Activity;Lcom/twitter/creator/ui/info/m;Lcom/twitter/creator/ui/info/a;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/accounttaxonomy/core/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/creator/ui/info/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/creator/ui/info/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/creator/ui/info/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "effectHandler"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adapter"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "infoItemCollectionProvider"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "infoBinderActionDispatcher"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/accounttaxonomy/core/g;->a:Lcom/twitter/accounttaxonomy/core/b;

    iput-object p6, p0, Lcom/twitter/accounttaxonomy/core/g;->b:Lcom/twitter/creator/ui/info/m;

    iput-object p7, p0, Lcom/twitter/accounttaxonomy/core/g;->c:Lcom/twitter/creator/ui/info/a;

    const p3, 0x7f0b091e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p6, "findViewById(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/twitter/accounttaxonomy/core/g;->d:Landroidx/recyclerview/widget/RecyclerView;

    const p7, 0x7f0b107e

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/twitter/accounttaxonomy/core/g;->e:Landroid/view/View;

    new-instance p6, Lcom/twitter/diff/b$a;

    invoke-direct {p6}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v2, v1, [Lkotlin/reflect/KProperty1;

    sget-object v3, Lcom/twitter/accounttaxonomy/core/g$b;->f:Lcom/twitter/accounttaxonomy/core/g$b;

    aput-object v3, v2, v0

    new-instance v3, Lcom/twitter/accounttaxonomy/core/f;

    invoke-direct {v3, p0, v0}, Lcom/twitter/accounttaxonomy/core/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, v2, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p6}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p6

    iput-object p6, p0, Lcom/twitter/accounttaxonomy/core/g;->f:Lcom/twitter/diff/b;

    new-instance p6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p5, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p7, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroidx/media3/extractor/ts/f0;

    invoke-direct {p2, p0}, Landroidx/media3/extractor/ts/f0;-><init>(Ljava/lang/Object;)V

    sget-object p3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/accounttaxonomy/core/h;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/core/g;->f:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/accounttaxonomy/core/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/core/g;->a:Lcom/twitter/accounttaxonomy/core/b;

    invoke-virtual {v0, p1}, Lcom/twitter/accounttaxonomy/core/b;->c(Lcom/twitter/accounttaxonomy/core/a;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/accounttaxonomy/core/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/accounttaxonomy/core/g;->c:Lcom/twitter/creator/ui/info/a;

    iget-object v0, v0, Lcom/twitter/creator/ui/info/a;->a:Lio/reactivex/processors/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/f1;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lorg/reactivestreams/a;)V

    new-instance v0, Landroidx/compose/material3/uc;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/compose/material3/uc;-><init>(I)V

    new-instance v2, Lcom/twitter/accounttaxonomy/core/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/accounttaxonomy/core/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
