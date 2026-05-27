.class public final Lcom/twitter/app/bookmarks/folders/create/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/bookmarks/folders/create/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/bookmarks/folders/create/m;",
        "Lcom/twitter/app/bookmarks/folders/create/b;",
        "Lcom/twitter/app/bookmarks/folders/create/a;",
        ">;"
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

.field public final e:Lcom/twitter/bookmarks/navigation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/app/bookmarks/folders/create/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/bookmarks/navigation/b;)V
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
    .param p5    # Lcom/twitter/bookmarks/navigation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetArgs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/d;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/create/d;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/folders/create/d;->c:Lcom/twitter/bookmarks/ui/i;

    iput-object p4, p0, Lcom/twitter/app/bookmarks/folders/create/d;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iput-object p5, p0, Lcom/twitter/app/bookmarks/folders/create/d;->e:Lcom/twitter/bookmarks/navigation/b;

    const p2, 0x7f0b04bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/create/d;->f:Landroid/widget/EditText;

    const p2, 0x7f0b04b9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/d;->g:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/m;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/create/d;->h:Lcom/twitter/app/bookmarks/folders/create/m;

    iget-object v0, p1, Lcom/twitter/app/bookmarks/folders/create/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/create/d;->g:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/d;->h:Lcom/twitter/app/bookmarks/folders/create/m;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/twitter/app/bookmarks/folders/create/m;->a:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/create/d;->a:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lcom/twitter/util/ui/k0;->m(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/d;->f:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/app/bookmarks/folders/create/m;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "currentState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/create/a$a;

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/create/d;->c:Lcom/twitter/bookmarks/ui/i;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/a$a;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/d;->e:Lcom/twitter/bookmarks/navigation/b;

    iget-object v0, v0, Lcom/twitter/bookmarks/navigation/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/create/a$a;->a:Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/create/d;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    iget-object p1, p1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/twitter/app/bookmarks/folders/navigation/c;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/bookmarks/a$c;

    iget-object v3, p1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Lcom/twitter/bookmarks/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    iget-object p1, v2, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$c$a;->b:Lcom/twitter/app/bookmarks/folders/navigation/e$c$c$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/create/a$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/a$c;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/d;->g:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lcom/twitter/bookmarks/d$a;->d:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/create/a$c;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/bookmarks/a$f;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/d;->b:Lcom/twitter/app/common/inject/o;

    const v2, 0x7f150563

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/bookmarks/a$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/create/a$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/a$b;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/create/a$b;->a:Lcom/twitter/analytics/common/g;

    invoke-static {p1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    :goto_0
    return-void

    :cond_3
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
            "Lcom/twitter/app/bookmarks/folders/create/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/create/d;->g:Landroid/widget/Button;

    invoke-static {v0}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/bookmarks/folders/create/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/app/bookmarks/folders/create/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/android/exoplayer2/source/f0;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/source/f0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/r;

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
