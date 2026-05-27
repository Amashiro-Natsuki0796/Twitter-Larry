.class public Lcom/twitter/timeline/e0;
.super Lcom/twitter/tweet/action/legacy/g1;
.source "SourceFile"


# instance fields
.field public final A:Lcom/twitter/subscriptions/api/undo/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final B:Lcom/twitter/subscriptions/api/undo/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lcom/twitter/channels/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/analytics/common/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/api/tweetuploader/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Lcom/twitter/api/tweetuploader/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/f0;)V
    .locals 2
    .param p1    # Lcom/twitter/timeline/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/timeline/f0;->m:Lcom/twitter/analytics/common/g;

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/util/o;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/util/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/twitter/tweet/action/legacy/g1;-><init>(Lcom/twitter/timeline/f0;Lcom/twitter/analytics/util/o;)V

    iget-object v0, p1, Lcom/twitter/tweet/action/legacy/h1;->d:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v0, v0}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/timeline/e0;->x:Lcom/twitter/analytics/common/l;

    iget-object v0, p1, Lcom/twitter/timeline/f0;->n:Lcom/twitter/navigation/timeline/k;

    iput-object v0, p0, Lcom/twitter/timeline/e0;->w:Lcom/twitter/navigation/timeline/k;

    iget-object v0, p1, Lcom/twitter/timeline/f0;->o:Lcom/twitter/channels/i;

    iput-object v0, p0, Lcom/twitter/timeline/e0;->v:Lcom/twitter/channels/i;

    iget-object v0, p1, Lcom/twitter/timeline/f0;->p:Lcom/twitter/api/tweetuploader/d;

    iput-object v0, p0, Lcom/twitter/timeline/e0;->y:Lcom/twitter/api/tweetuploader/d;

    iget-object v0, p1, Lcom/twitter/timeline/f0;->q:Lcom/twitter/api/tweetuploader/g;

    iput-object v0, p0, Lcom/twitter/timeline/e0;->z:Lcom/twitter/api/tweetuploader/g;

    iget-object v0, p1, Lcom/twitter/timeline/f0;->r:Lcom/twitter/subscriptions/api/undo/c;

    iput-object v0, p0, Lcom/twitter/timeline/e0;->A:Lcom/twitter/subscriptions/api/undo/c;

    iget-object p1, p1, Lcom/twitter/timeline/f0;->s:Lcom/twitter/subscriptions/api/undo/b;

    iput-object p1, p0, Lcom/twitter/timeline/e0;->B:Lcom/twitter/subscriptions/api/undo/b;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    invoke-static {p2, v1, p3}, Lcom/twitter/analytics/util/f;->g(Lcom/twitter/model/core/e;Ljava/lang/String;Z)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p3, Lcom/twitter/model/timeline/o2;->k:Lcom/twitter/model/core/e;

    iget-object v1, p2, Lcom/twitter/model/core/e;->r:Lcom/twitter/model/core/entity/b1;

    :cond_1
    iput-object v1, v0, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    :goto_0
    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/timeline/e0;->x:Lcom/twitter/analytics/common/l;

    const-string p3, "social_proof"

    const-string v1, "click"

    invoke-static {p2, p1, p3, v1}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p2, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final t(Lcom/twitter/model/core/e;)V
    .locals 7
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/timeline/e0;->y:Lcom/twitter/api/tweetuploader/d;

    iget-object v4, p0, Lcom/twitter/timeline/e0;->z:Lcom/twitter/api/tweetuploader/g;

    iget-object v5, p0, Lcom/twitter/timeline/e0;->A:Lcom/twitter/subscriptions/api/undo/c;

    iget-object v6, p0, Lcom/twitter/timeline/e0;->B:Lcom/twitter/subscriptions/api/undo/b;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/twitter/tweet/action/legacy/cancel/ConfirmCancelTweetDialog;->e1(Landroidx/fragment/app/m0;Lcom/twitter/model/core/e;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;)V

    :cond_0
    return-void
.end method

.method public v(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/twitter/timeline/e0;->J(Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/twitter/model/core/e;->e:Lcom/twitter/model/core/p0;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/twitter/model/core/p0;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/timeline/e0;->x:Lcom/twitter/analytics/common/l;

    const-string v3, "social_proof"

    const-string v4, "click"

    invoke-static {v2, v1, v3, v4}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Lcom/twitter/timeline/e0;->J(Ljava/lang/String;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    sget-object p1, Lcom/twitter/channels/i;->Companion:Lcom/twitter/channels/i$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/twitter/channels/i;->g:Lcom/twitter/navigation/deeplink/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Lcom/twitter/navigation/deeplink/g;->d(ZLandroid/net/Uri;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/twitter/timeline/e0;->v:Lcom/twitter/channels/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/tweet/action/legacy/b;->f:Lcom/twitter/app/common/z;

    const-string v1, "navigator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/model/core/entity/urt/b;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/twitter/channels/i;->a:Lcom/twitter/pinnedtimelines/repo/g;

    invoke-interface {v1}, Lcom/twitter/pinnedtimelines/repo/g;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/channels/f;

    invoke-direct {v3, v2}, Lcom/twitter/channels/f;-><init>(Lcom/twitter/channels/e;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/maybe/r;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    iget-object v1, p2, Lcom/twitter/channels/i;->d:Lio/reactivex/u;

    invoke-virtual {v2, v1}, Lio/reactivex/i;->f(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/t;

    move-result-object v1

    iget-object v2, p2, Lcom/twitter/channels/i;->c:Lio/reactivex/u;

    invoke-virtual {v1, v2}, Lio/reactivex/i;->i(Lio/reactivex/u;)Lio/reactivex/internal/operators/maybe/x;

    move-result-object v1

    new-instance v2, Lcom/twitter/channels/g;

    invoke-direct {v2, p2, p1, v0}, Lcom/twitter/channels/g;-><init>(Lcom/twitter/channels/i;Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/app/common/z;)V

    new-instance p1, Lcom/twitter/channels/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Lcom/twitter/channels/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/channels/i;->e:Lio/reactivex/disposables/b;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iget-object v0, p0, Lcom/twitter/timeline/e0;->w:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v0, p1, v1, p2, p2}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Lcom/twitter/model/core/e;)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/e;->A:Lcom/twitter/model/core/p0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/p0;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/model/core/p0;->l:Lcom/twitter/model/core/entity/urt/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/timeline/e0;->w:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/timeline/k;->a(Lcom/twitter/model/core/entity/urt/e;)V

    :cond_0
    return-void
.end method
