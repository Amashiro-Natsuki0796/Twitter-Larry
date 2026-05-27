.class public final Lcom/twitter/superfollows/productcatalog/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/superfollows/productcatalog/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lio/reactivex/subjects/e;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benefitsDataObservable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/superfollows/productcatalog/e;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/twitter/superfollows/productcatalog/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b052e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/superfollows/productcatalog/e;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b01dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Lcom/twitter/superfollows/productcatalog/e;->d:Lcom/twitter/media/ui/image/UserImageView;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p3, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-virtual {p4}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/app/settings/accounttaxonomy/l;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lcom/twitter/app/settings/accounttaxonomy/l;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/superfollows/productcatalog/d;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p3}, Lcom/twitter/superfollows/productcatalog/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/rooms/cards/view/k0;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/rooms/cards/view/k0;-><init>(I)V

    new-instance p4, Lcom/twitter/android/av/chrome/t1;

    invoke-direct {p4, p3}, Lcom/twitter/android/av/chrome/t1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->flatMapIterable(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/communities/detail/about/e0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lcom/twitter/communities/detail/about/e0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/android/av/chrome/v1;

    const/4 v0, 0x2

    invoke-direct {p4, p3, v0}, Lcom/twitter/android/av/chrome/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
