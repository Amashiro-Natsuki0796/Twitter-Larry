.class public final Lcom/twitter/app/bookmarks/folders/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/bookmarks/folders/dialog/g$a;,
        Lcom/twitter/app/bookmarks/folders/dialog/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/bookmarks/folders/dialog/o;",
        "Lcom/twitter/app/bookmarks/folders/dialog/b;",
        "Lcom/twitter/app/bookmarks/folders/dialog/a;",
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

.field public final e:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subscriptions/api/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/app/common/dialog/o;Lcom/twitter/subscriptions/api/ui/a;)V
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
    .param p5    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/api/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavigationDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterBlueLogoTextDecorator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->c:Lcom/twitter/bookmarks/ui/i;

    iput-object p4, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iput-object p5, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->e:Lcom/twitter/app/common/dialog/o;

    iput-object p6, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->f:Lcom/twitter/subscriptions/api/ui/a;

    const p2, 0x7f0b04bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->g:Landroid/view/View;

    const p2, 0x7f0b01eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->h:Landroid/view/View;

    const p2, 0x7f0b024d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f0b0535

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    new-instance p2, Lcom/twitter/app/bookmarks/folders/dialog/h;

    invoke-direct {p2, p1}, Lcom/twitter/app/bookmarks/folders/dialog/h;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/bookmarks/folders/dialog/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/dialog/o;->a:Lcom/twitter/app/bookmarks/folders/dialog/p;

    invoke-virtual {p1}, Lcom/twitter/app/bookmarks/folders/dialog/p;->b()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/twitter/app/bookmarks/folders/dialog/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "subscriptions_blue_premium_labeling_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/twitter/app/bookmarks/folders/dialog/p;->a()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/app/bookmarks/folders/dialog/p;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->f:Lcom/twitter/subscriptions/api/ui/a;

    invoke-interface {v0, v1}, Lcom/twitter/subscriptions/api/ui/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/twitter/app/bookmarks/folders/dialog/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$b;

    invoke-direct {p1}, Lcom/twitter/app/bookmarks/folders/navigation/e$c$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;

    invoke-direct {p1}, Lcom/twitter/app/bookmarks/folders/navigation/e$c$f;-><init>()V

    invoke-virtual {v1, p1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/bookmarks/folders/dialog/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/dialog/a$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->e:Lcom/twitter/app/common/dialog/o;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/app/common/dialog/o;->G(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/dialog/a$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/app/bookmarks/folders/dialog/a$c;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/twitter/bookmarks/a$f;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->b:Lcom/twitter/app/common/inject/o;

    const v1, 0x7f1516ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/twitter/bookmarks/a$f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->c:Lcom/twitter/bookmarks/ui/i;

    invoke-virtual {v0, p1}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/app/bookmarks/folders/dialog/a$b;->a:Lcom/twitter/app/bookmarks/folders/dialog/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->d:Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-virtual {p1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->b()V

    :goto_0
    return-void

    :cond_2
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
            "Lcom/twitter/app/bookmarks/folders/dialog/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->g:Landroid/view/View;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/bookmarks/folders/dialog/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/app/bookmarks/folders/dialog/d;

    invoke-direct {v3, v2}, Lcom/twitter/app/bookmarks/folders/dialog/d;-><init>(Lcom/twitter/app/bookmarks/folders/dialog/c;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/dialog/g;->h:Landroid/view/View;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/bookmarks/folders/dialog/e;

    invoke-direct {v3, v0}, Lcom/twitter/app/bookmarks/folders/dialog/e;-><init>(I)V

    new-instance v4, Lcom/twitter/app/bookmarks/folders/dialog/f;

    invoke-direct {v4, v3, v0}, Lcom/twitter/app/bookmarks/folders/dialog/f;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
