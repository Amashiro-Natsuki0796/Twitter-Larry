.class public final Lcom/twitter/android/liveevent/landing/cover/b;
.super Lcom/twitter/ui/text/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/network/navigation/uri/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/landing/cover/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/scribe/d;Ldagger/a;Ldagger/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/liveevent/landing/cover/c;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/landing/cover/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/android/liveevent/landing/scribe/d;",
            "Ldagger/a<",
            "Lcom/twitter/app/common/z<",
            "*>;>;",
            "Ldagger/a<",
            "Lcom/twitter/network/navigation/uri/y;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/android/liveevent/landing/cover/c;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigatorLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventCoverFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/b;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/cover/b;->c:Ldagger/a;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/cover/b;->d:Ldagger/a;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/cover/b;->e:Lcom/twitter/android/liveevent/landing/cover/c;

    new-instance p2, Lcom/twitter/android/liveevent/landing/cover/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/landing/cover/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const p2, 0x7f060161

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/twitter/android/liveevent/landing/cover/b;->f:I

    const p2, 0x7f040650

    invoke-static {p1, p2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/android/liveevent/landing/cover/b;->g:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/w;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "hashtagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    invoke-static {p1}, Lcom/twitter/navigation/search/c;->b(Lcom/twitter/model/core/entity/w;)Lcom/twitter/navigation/search/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/navigation/search/d;

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "user"

    const-string v4, "hashtag"

    const-string v5, "search"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/w;->e:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/analytics/model/f;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v2, v1, v0}, Lcom/twitter/android/liveevent/landing/scribe/d;->p(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/common/g;[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final d(Lcom/twitter/model/core/entity/k;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "cashtagEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->c:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/z;

    invoke-static {p1}, Lcom/twitter/navigation/search/c;->a(Lcom/twitter/model/core/entity/k;)Lcom/twitter/navigation/search/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "user"

    const-string v4, "cashtag"

    const-string v5, "search"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object p1, p1, Lcom/twitter/model/core/entity/k;->e:Ljava/lang/String;

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->y:Ljava/lang/String;

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/analytics/model/f;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v2, v1, v0}, Lcom/twitter/android/liveevent/landing/scribe/d;->p(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/common/g;[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final f(Lcom/twitter/model/core/entity/q1;)V
    .locals 6
    .param p1    # Lcom/twitter/model/core/entity/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/b;->i:Ljava/util/List;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/twitter/model/core/entity/q1;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/liveevent/m;

    iget-object v5, v4, Lcom/twitter/model/liveevent/m;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v4, Lcom/twitter/model/liveevent/m;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    check-cast v3, Lcom/twitter/model/liveevent/m;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/twitter/model/liveevent/m;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/twitter/android/liveevent/landing/cover/b;->e:Lcom/twitter/android/liveevent/landing/cover/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "live_event_description_entities_enabled"

    invoke-virtual {v3, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v2, p1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/b;->d:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v1, v2}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/b;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "live_event_timeline"

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "open_link"

    invoke-static {v2, v3, v4, v3, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iput-object p1, v3, Lcom/twitter/analytics/model/g;->r:Ljava/lang/String;

    iget-object p1, v1, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/twitter/analytics/model/f;

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->p(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/analytics/common/g;[Lcom/twitter/analytics/model/f;)V

    :cond_7
    return-void
.end method

.method public final g(Lcom/twitter/model/core/entity/d0;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/entity/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "mentionEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p1, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/cover/b;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/cover/b;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "live_event_timeline"

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "mention"

    const-string v6, "click"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    new-instance v4, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lcom/twitter/analytics/feature/model/s1$a;->c:I

    iget-object p1, p1, Lcom/twitter/model/core/entity/d0;->f:Ljava/lang/String;

    iput-object p1, v4, Lcom/twitter/analytics/feature/model/s1$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/f;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/twitter/analytics/model/f;

    aput-object v3, v4, v0

    const/4 v3, 0x1

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/d;->o(Lcom/twitter/analytics/common/g;ZZ[Lcom/twitter/analytics/model/f;)V

    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/liveevent/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptionTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/b;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/cover/b;->i:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/model/util/entity/c;->a(Ljava/lang/String;)Lcom/twitter/model/core/entity/j1$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/model/core/entity/j1;

    new-instance v0, Lcom/twitter/model/core/entity/h1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, v1}, Lcom/twitter/model/core/entity/h1;-><init>(Ljava/lang/String;Lcom/twitter/model/core/entity/j1;I)V

    invoke-static {v0}, Lcom/twitter/model/util/l;->a(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, Lcom/twitter/android/liveevent/landing/cover/b;->a:Landroid/app/Activity;

    invoke-static {p3, p2}, Lcom/twitter/ui/text/l;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/ui/text/l;

    move-result-object p2

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/twitter/ui/text/l;->l:Z

    iput-boolean p3, p2, Lcom/twitter/ui/text/l;->m:Z

    iput-boolean p3, p2, Lcom/twitter/ui/text/l;->k:Z

    iput-boolean p3, p2, Lcom/twitter/ui/text/l;->n:Z

    iget v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->f:I

    iput v0, p2, Lcom/twitter/ui/text/l;->d:I

    iget v0, p0, Lcom/twitter/android/liveevent/landing/cover/b;->g:I

    iput v0, p2, Lcom/twitter/ui/text/l;->e:I

    iput-boolean p3, p2, Lcom/twitter/ui/text/l;->j:Z

    iput-object p0, p2, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    invoke-virtual {p2}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    return-void

    :cond_1
    :goto_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
