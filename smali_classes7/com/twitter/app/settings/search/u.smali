.class public final Lcom/twitter/app/settings/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/settings/search/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/settings/search/x;",
        "Lcom/twitter/app/settings/search/n;",
        "Lcom/twitter/app/settings/search/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/adapters/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/adapters/p<",
            "Lcom/twitter/app/settings/search/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/settings/search/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/app/settings/search/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/adapters/p;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/app/common/z;Lio/reactivex/subjects/e;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/adapters/p<",
            "Lcom/twitter/app/settings/search/b;",
            ">;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/app/settings/search/b;",
            ">;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/settings/search/b;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBinderDirectory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultItemClicks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/settings/search/u;->a:Lcom/twitter/ui/adapters/p;

    iput-object p4, p0, Lcom/twitter/app/settings/search/u;->b:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/app/settings/search/u;->c:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "getContext(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/twitter/app/settings/search/u;->d:Landroid/content/Context;

    const p4, 0x7f0b0d8e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p5, "findViewById(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/twitter/app/settings/search/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0f1f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/app/settings/search/u;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b061a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/twitter/app/settings/search/u;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0b11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/app/settings/search/u;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f15074c

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p5, "getString(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/settings/search/u;->i:Ljava/lang/String;

    new-instance p1, Lcom/twitter/app/settings/search/o;

    const/4 p5, 0x0

    invoke-direct {p1, p0, p5}, Lcom/twitter/app/settings/search/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/settings/search/u;->j:Lcom/twitter/diff/b;

    new-instance p1, Lcom/twitter/ui/list/j0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, p4}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p4, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {p4, p2, p3, p6}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p1, p4}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Landroidx/recyclerview/widget/h;

    invoke-direct {p2}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/list/j0;->v(Landroidx/recyclerview/widget/h;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/settings/search/x;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/settings/search/u;->j:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/settings/search/m;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/app/settings/search/m$a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/app/settings/search/m$a;

    iget-object p1, p1, Lcom/twitter/app/settings/search/m$a;->a:Lcom/twitter/app/settings/search/a;

    instance-of v0, p1, Lcom/twitter/app/settings/search/a$c;

    iget-object v1, p0, Lcom/twitter/app/settings/search/u;->b:Lcom/twitter/app/common/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/app/settings/search/a$c;

    iget-object p1, p1, Lcom/twitter/app/settings/search/a$c;->a:Lcom/twitter/app/common/ContentViewArgs;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/settings/search/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/app/settings/search/a$a;

    iget-object p1, p1, Lcom/twitter/app/settings/search/a$a;->a:Lcom/twitter/app/common/k;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/app/settings/search/a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/settings/search/a$b;

    iget-object p1, p1, Lcom/twitter/app/settings/search/a$b;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/twitter/app/settings/search/u;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/settings/search/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/settings/search/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/settings/search/p;-><init>(I)V

    new-instance v1, Lcom/twitter/app/settings/search/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/twitter/app/settings/search/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/twitter/app/settings/search/u;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
