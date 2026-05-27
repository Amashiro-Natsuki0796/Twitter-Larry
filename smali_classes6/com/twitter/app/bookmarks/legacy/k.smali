.class public final Lcom/twitter/app/bookmarks/legacy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/bookmarks/legacy/o;",
        "Lcom/twitter/app/bookmarks/legacy/b;",
        "Lcom/twitter/app/bookmarks/legacy/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/bookmarks/ui/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/toasts/manager/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/bookmarks/ui/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/app/bookmarks/legacy/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/app/common/z;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/subscriptions/features/api/e;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/bookmarks/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/bookmarks/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bookmarkActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/legacy/k;->a:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/legacy/k;->b:Lcom/twitter/bookmarks/ui/f;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/legacy/k;->c:Lcom/twitter/ui/toasts/manager/e;

    iput-object p4, p0, Lcom/twitter/app/bookmarks/legacy/k;->d:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/app/bookmarks/legacy/k;->e:Lcom/twitter/bookmarks/ui/i;

    iput-object p6, p0, Lcom/twitter/app/bookmarks/legacy/k;->f:Lcom/twitter/subscriptions/features/api/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/legacy/k;->h:Lio/reactivex/subjects/e;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 5

    check-cast p1, Lcom/twitter/app/bookmarks/legacy/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/legacy/k;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "BookmarkTimelineFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/bookmarks/legacy/BookmarkTimelineFragment;

    invoke-direct {v2}, Lcom/twitter/app/bookmarks/legacy/BookmarkTimelineFragment;-><init>()V

    const/4 v3, 0x1

    const v4, 0x7f0b074a

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->k()V

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "bookmarks_search_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/bookmarks/legacy/k;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0ec1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/bookmarks/legacy/i;

    invoke-direct {v0, p0}, Lcom/twitter/app/bookmarks/legacy/i;-><init>(Lcom/twitter/app/bookmarks/legacy/k;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/legacy/k;->g:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/bookmarks/legacy/a;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/app/bookmarks/legacy/a$b;->a:Lcom/twitter/app/bookmarks/legacy/a$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/app/bookmarks/legacy/k;->a:Lcom/twitter/app/common/inject/o;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/material/dialog/b;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f150388

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/b;->q(I)V

    const v2, 0x7f150386

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/b;->j(I)V

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/bookmarks/legacy/j;

    invoke-direct {v2, v0}, Lcom/twitter/app/bookmarks/legacy/j;-><init>(Lcom/twitter/app/bookmarks/legacy/k;)V

    const v3, 0x7f150387

    invoke-virtual {v1, v3, v2}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/app/bookmarks/legacy/a$a;->a:Lcom/twitter/app/bookmarks/legacy/a$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/twitter/app/bookmarks/legacy/k;->f:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->e()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/app/bookmarks/legacy/k;->e:Lcom/twitter/bookmarks/ui/i;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twitter/bookmarks/a$g;->a:Lcom/twitter/bookmarks/a$g;

    invoke-virtual {v2, v1}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/bookmarks/ui/i;->a()Lcom/twitter/ui/toasts/n$c;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    new-instance v2, Lcom/twitter/app/bookmarks/legacy/h;

    invoke-direct {v2, v0}, Lcom/twitter/app/bookmarks/legacy/h;-><init>(Lcom/twitter/app/bookmarks/legacy/k;)V

    iput-object v2, v1, Lcom/twitter/ui/toasts/model/e$a;->b:Landroid/view/View$OnClickListener;

    const v2, 0x7f151e2a

    invoke-virtual {v1, v2}, Lcom/twitter/ui/toasts/model/e$a;->r(I)V

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/twitter/ui/toasts/model/e$a;->p(I)V

    const-string v2, "bookmark_removed"

    invoke-virtual {v1, v2}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/toasts/model/a;

    iget-object v2, v0, Lcom/twitter/app/bookmarks/legacy/k;->c:Lcom/twitter/ui/toasts/manager/e;

    invoke-interface {v2, v1}, Lcom/twitter/ui/toasts/manager/e;->a(Lcom/twitter/ui/toasts/model/a;)Lcom/twitter/ui/toasts/p;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/app/bookmarks/legacy/a$c;->a:Lcom/twitter/app/bookmarks/legacy/a$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v14, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const v1, 0x7f15182f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    const/4 v12, 0x0

    const-string v13, "bookmarkKey"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x6c

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/twitter/app/bookmarks/legacy/k;->d:Lcom/twitter/app/common/z;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/bookmarks/legacy/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/bookmarks/legacy/k;->h:Lio/reactivex/subjects/e;

    return-object v0
.end method
