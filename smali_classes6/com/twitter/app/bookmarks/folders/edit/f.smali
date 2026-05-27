.class public final Lcom/twitter/app/bookmarks/folders/edit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;
.implements Lcom/twitter/app/common/dialog/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/bookmarks/folders/edit/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/bookmarks/folders/edit/o;",
        "Lcom/twitter/app/bookmarks/folders/edit/m;",
        "Lcom/twitter/app/bookmarks/folders/edit/n;",
        ">;",
        "Lcom/twitter/app/common/dialog/n;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/bookmarks/ui/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/bookmarks/folders/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/view/View;

.field public final g:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/bookmarks/folders/edit/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/app/bookmarks/folders/edit/o;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/app/bookmarks/folders/navigation/c;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/bookmarks/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/bookmarks/folders/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->c:Lcom/twitter/bookmarks/ui/i;

    iput-object p4, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    const p2, 0x7f0b05ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->e:Landroid/widget/EditText;

    const p2, 0x7f0b0526

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/twitter/app/bookmarks/folders/edit/e;

    invoke-direct {p2, p0}, Lcom/twitter/app/bookmarks/folders/edit/e;-><init>(Lcom/twitter/app/bookmarks/folders/edit/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->f:Landroid/view/View;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->g:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 6

    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->h:Lcom/twitter/app/bookmarks/folders/edit/o;

    iget-object v0, p1, Lcom/twitter/app/bookmarks/folders/edit/o;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/app/bookmarks/folders/edit/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "currentState"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->h:Lcom/twitter/app/bookmarks/folders/edit/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/edit/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->b:Lcom/twitter/app/common/inject/o;

    invoke-interface {v4}, Lcom/twitter/app/common/inject/l;->s()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v4

    const-class v5, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v4, v5}, Lcom/twitter/util/di/graph/a;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/common/inject/view/NavigationSubgraph;

    invoke-interface {v4}, Lcom/twitter/app/common/inject/view/NavigationSubgraph;->i1()Lcom/twitter/ui/navigation/d;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object v4

    if-eqz v4, :cond_2

    const v5, 0x7f0b0a22

    invoke-interface {v4, v5}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->h:Lcom/twitter/app/bookmarks/folders/edit/o;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/twitter/app/bookmarks/folders/edit/o;->d:Z

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->a:Landroid/view/View;

    if-nez v0, :cond_4

    sget-object v0, Lcom/twitter/bookmarks/d$b;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1, v3}, Lcom/twitter/util/ui/k0;->m(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean p1, p1, Lcom/twitter/app/bookmarks/folders/edit/o;->d:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/n;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/edit/n$b;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/bookmarks/d$b;->b:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/bookmarks/folders/edit/n$a;->a:Lcom/twitter/app/bookmarks/folders/edit/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/bookmarks/d$b;->c:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/app/bookmarks/folders/navigation/e$a$a;->a:Lcom/twitter/app/bookmarks/folders/navigation/e$a$a;

    invoke-virtual {v1, p1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->c(Lcom/twitter/app/bookmarks/folders/navigation/e$a;)V

    iget-object p1, v1, Lcom/twitter/app/bookmarks/folders/navigation/c;->f:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->clear()V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;

    invoke-direct {p1}, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/edit/n$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/n$c;

    iget-object v0, p1, Lcom/twitter/app/bookmarks/folders/edit/n$c;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/twitter/bookmarks/d$b;->f:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v0, Lcom/twitter/bookmarks/a$f;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->b:Lcom/twitter/app/common/inject/o;

    iget p1, p1, Lcom/twitter/app/bookmarks/folders/edit/n$c;->b:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/bookmarks/a$f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->c:Lcom/twitter/bookmarks/ui/i;

    invoke-virtual {p1, v0}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/bookmarks/folders/edit/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v1, v1, Lcom/twitter/app/bookmarks/folders/navigation/c;->b:Lio/reactivex/subjects/e;

    new-instance v2, Lcom/twitter/app/bookmarks/folders/edit/a;

    invoke-direct {v2, v0}, Lcom/twitter/app/bookmarks/folders/edit/a;-><init>(I)V

    new-instance v3, Lcom/twitter/app/bookmarks/folders/edit/b;

    invoke-direct {v3, v2, v0}, Lcom/twitter/app/bookmarks/folders/edit/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/bookmarks/folders/edit/c;

    invoke-direct {v2, p0, v0}, Lcom/twitter/app/bookmarks/folders/edit/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/bookmarks/folders/edit/d;

    invoke-direct {v3, v2}, Lcom/twitter/app/bookmarks/folders/edit/d;-><init>(Lcom/twitter/app/bookmarks/folders/edit/c;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->g:Lio/reactivex/subjects/e;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    new-instance p1, Lcom/twitter/app/bookmarks/folders/edit/m$a;

    iget-object p2, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->h:Lcom/twitter/app/bookmarks/folders/edit/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/twitter/app/bookmarks/folders/edit/o;->c:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/twitter/app/bookmarks/folders/edit/m$a;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/app/bookmarks/folders/edit/f;->g:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "currentState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget-object p1, Lcom/twitter/bookmarks/d$b;->e:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    :goto_0
    return-void
.end method
