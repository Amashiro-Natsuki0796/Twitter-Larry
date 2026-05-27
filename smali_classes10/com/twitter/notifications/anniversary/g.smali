.class public final Lcom/twitter/notifications/anniversary/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/anniversary/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/notifications/anniversary/h;",
        "Lcom/twitter/notifications/anniversary/c;",
        "Lcom/twitter/notifications/anniversary/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/anniversary/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/composer/a;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/z;Lcom/twitter/notifications/anniversary/b;Lcom/twitter/app/common/activity/b;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/notifications/anniversary/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/notifications/anniversary/b;",
            "Lcom/twitter/app/common/activity/b;",
            ")V"
        }
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anniversaryEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/notifications/anniversary/g;->a:Lcom/twitter/notifications/anniversary/b;

    iput-object p4, p0, Lcom/twitter/notifications/anniversary/g;->b:Lcom/twitter/app/common/activity/b;

    const p3, 0x7f0b11bb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/twitter/notifications/anniversary/g;->c:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f0b015d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p3, p0, Lcom/twitter/notifications/anniversary/g;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p3, 0x7f0b015e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/notifications/anniversary/g;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b015c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/twitter/notifications/anniversary/g;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/anniversary/g;->g:Landroid/content/res/Resources;

    sget-object p1, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/common/c0;

    const-class p3, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    invoke-direct {p1, p3}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p2, p3, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/notifications/anniversary/g;->h:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/notifications/anniversary/g$b;

    invoke-direct {p3, p2}, Lcom/twitter/notifications/anniversary/g$b;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/notifications/anniversary/g$c;

    invoke-direct {p3, p0}, Lcom/twitter/notifications/anniversary/g$c;-><init>(Lcom/twitter/notifications/anniversary/g;)V

    new-instance p4, Lcom/twitter/util/rx/a$m2;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$m2;-><init>(Lcom/twitter/notifications/anniversary/g$c;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 5

    check-cast p1, Lcom/twitter/notifications/anniversary/h;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString(...)"

    iget-object v1, p0, Lcom/twitter/notifications/anniversary/g;->g:Landroid/content/res/Resources;

    iget-object v2, p1, Lcom/twitter/notifications/anniversary/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f15012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/twitter/notifications/anniversary/g;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v2, 0x7f15012b

    iget-object v3, p1, Lcom/twitter/notifications/anniversary/h;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lcom/twitter/notifications/anniversary/g;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/twitter/notifications/anniversary/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/twitter/notifications/anniversary/g;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/notifications/anniversary/g;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-object p1, p1, Lcom/twitter/notifications/anniversary/h;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {p1, v2}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/twitter/notifications/anniversary/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/notifications/anniversary/a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/notifications/anniversary/a$b;

    iget-object v0, p1, Lcom/twitter/notifications/anniversary/a$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v0, Lcom/twitter/model/drafts/a;

    sget-object v4, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    sget-object v5, Lcom/twitter/model/media/p;->k:Lcom/twitter/model/media/p;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/twitter/navigation/composer/a;

    invoke-direct {v1}, Lcom/twitter/navigation/composer/a;-><init>()V

    iget-object v2, p1, Lcom/twitter/notifications/anniversary/a$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/twitter/notifications/anniversary/g;->g:Landroid/content/res/Resources;

    const v3, 0x7f15012c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget p1, p1, Lcom/twitter/notifications/anniversary/a$b;->c:I

    invoke-virtual {v1, p1, v2}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/navigation/composer/a;->f0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/twitter/notifications/anniversary/g;->h:Lcom/twitter/app/common/t;

    invoke-interface {p1, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    const-string p1, "click"

    iget-object v0, p0, Lcom/twitter/notifications/anniversary/g;->a:Lcom/twitter/notifications/anniversary/b;

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/anniversary/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/twitter/notifications/anniversary/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/notifications/anniversary/g;->b:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_1
    return-void

    :cond_3
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
            "Lcom/twitter/notifications/anniversary/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/notifications/anniversary/g;->f:Landroid/widget/Button;

    const-string v2, "landingActionButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/notifications/anniversary/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/notifications/anniversary/e;

    invoke-direct {v3, v2}, Lcom/twitter/notifications/anniversary/e;-><init>(Lcom/twitter/notifications/anniversary/d;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/notifications/anniversary/g;->c:Landroidx/appcompat/widget/Toolbar;

    const-string v3, "toolBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/appcompat/a;->a(Landroidx/appcompat/widget/Toolbar;)Lcom/jakewharton/rxbinding3/appcompat/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/notifications/anniversary/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/bookmarks/data/k;

    invoke-direct {v4, v0, v3}, Lcom/twitter/bookmarks/data/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
