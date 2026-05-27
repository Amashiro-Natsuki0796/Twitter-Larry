.class public final Lcom/twitter/tweet/action/actions/favorite/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/timeline/reactor/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/reactor/m;Lcom/twitter/timeline/reactor/l;Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/timeline/reactor/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/timeline/reactor/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "triggerEventResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceMgr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/g;->a:Lcom/twitter/timeline/reactor/l;

    iput-object p3, p0, Lcom/twitter/tweet/action/actions/favorite/g;->b:Lcom/twitter/tweet/action/actions/favorite/reactivitylikesexp/a;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/twitter/tweet/action/actions/favorite/g;->c:Ljava/util/LinkedHashSet;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/x2;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/lazy/layout/x2;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/tweet/action/actions/favorite/d;

    invoke-direct {p3, p2}, Lcom/twitter/tweet/action/actions/favorite/d;-><init>(Landroidx/compose/foundation/lazy/layout/x2;)V

    new-instance p2, Landroidx/compose/foundation/pager/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/compose/foundation/pager/c;-><init>(I)V

    new-instance p2, Lcom/twitter/tweet/action/actions/favorite/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/twitter/timeline/reactor/m;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, p3, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance p2, Lcom/twitter/tweet/action/actions/favorite/f;

    invoke-direct {p2, p1}, Lcom/twitter/tweet/action/actions/favorite/f;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method

.method public static a(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/q1;)Z
    .locals 2
    .param p0    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/model/core/e;->Z:Ljava/util/Map;

    sget-object v0, Lcom/twitter/model/timeline/urt/u0$b$a;->Like:Lcom/twitter/model/timeline/urt/u0$b$a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->j()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/twitter/model/timeline/n1;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "timeline_reactivity_enabled"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const-string p1, "home_timeline_like_reactivity_enabled"

    invoke-virtual {p0, p1, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
