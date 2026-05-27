.class public final Lcom/twitter/bookmarks/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;
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

.field public final c:Lcom/twitter/bookmarks/data/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/bookmarks/ui/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/bookmarks/data/a0;Lcom/twitter/util/android/d0;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/rx/n;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/bookmarks/data/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/bookmarks/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/bookmarks/data/a0;",
            "Lcom/twitter/util/android/d0;",
            "Lcom/twitter/ui/toasts/manager/e;",
            "Lcom/twitter/bookmarks/ui/i;",
            "Lcom/twitter/subscriptions/features/api/e;",
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/model/timeline/l2;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEventDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/bookmarks/ui/d;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/bookmarks/ui/d;->c:Lcom/twitter/bookmarks/data/a0;

    iput-object p4, p0, Lcom/twitter/bookmarks/ui/d;->d:Lcom/twitter/util/android/d0;

    iput-object p5, p0, Lcom/twitter/bookmarks/ui/d;->e:Lcom/twitter/ui/toasts/manager/e;

    iput-object p6, p0, Lcom/twitter/bookmarks/ui/d;->f:Lcom/twitter/bookmarks/ui/i;

    iput-object p7, p0, Lcom/twitter/bookmarks/ui/d;->g:Lcom/twitter/subscriptions/features/api/e;

    iput-object p8, p0, Lcom/twitter/bookmarks/ui/d;->h:Lcom/twitter/util/rx/n;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/d;->i:Lcom/twitter/util/rx/k;

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, p1}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p9, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/twitter/analytics/common/g;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/d;->g:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/twitter/bookmarks/a$f;

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/twitter/bookmarks/a$f;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/bookmarks/ui/d;->f:Lcom/twitter/bookmarks/ui/i;

    invoke-virtual {p1, p2}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object p2, p0, Lcom/twitter/bookmarks/ui/d;->d:Lcom/twitter/util/android/d0;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/twitter/model/core/e;IILjava/lang/String;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/bookmarks/ui/d;->g:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v0}, Lcom/twitter/subscriptions/features/api/e;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/bookmarks/ui/d;->f:Lcom/twitter/bookmarks/ui/i;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_2

    const-string p2, "bookmark_added"

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "getStringId(...)"

    if-eqz p2, :cond_0

    new-instance p2, Lcom/twitter/bookmarks/a$b;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p5, p1}, Lcom/twitter/bookmarks/a$b;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/bookmarks/a$d;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p5, p1}, Lcom/twitter/bookmarks/a$d;-><init>(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p2}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {p1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/ui/toasts/model/e$a;->f:Ljava/lang/Integer;

    new-instance p2, Lcom/twitter/bookmarks/ui/b;

    invoke-direct {p2, p0}, Lcom/twitter/bookmarks/ui/b;-><init>(Lcom/twitter/bookmarks/ui/d;)V

    iput-object p2, p1, Lcom/twitter/ui/toasts/model/e$a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Lcom/twitter/bookmarks/ui/i;->a()Lcom/twitter/ui/toasts/n$c;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {p1, p4}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    iget-object p2, p0, Lcom/twitter/bookmarks/ui/d;->e:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {p2, p1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    :cond_2
    :goto_1
    return-void
.end method
