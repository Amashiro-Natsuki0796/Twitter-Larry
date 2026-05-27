.class public final synthetic Lcom/twitter/carousel/tweet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/urt/h3;

.field public final synthetic b:Lcom/twitter/carousel/tweet/b;

.field public final synthetic c:Lcom/twitter/carousel/tweet/c;

.field public final synthetic d:Lcom/twitter/carousel/tweet/e;

.field public final synthetic e:Lcom/twitter/carousel/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/urt/h3;Lcom/twitter/carousel/tweet/b;Lcom/twitter/carousel/tweet/c;Lcom/twitter/carousel/tweet/e;Lcom/twitter/carousel/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/carousel/tweet/d;->a:Lcom/twitter/model/timeline/urt/h3;

    iput-object p2, p0, Lcom/twitter/carousel/tweet/d;->b:Lcom/twitter/carousel/tweet/b;

    iput-object p3, p0, Lcom/twitter/carousel/tweet/d;->c:Lcom/twitter/carousel/tweet/c;

    iput-object p4, p0, Lcom/twitter/carousel/tweet/d;->d:Lcom/twitter/carousel/tweet/e;

    iput-object p5, p0, Lcom/twitter/carousel/tweet/d;->e:Lcom/twitter/carousel/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/carousel/tweet/d;->a:Lcom/twitter/model/timeline/urt/h3;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/h3;->k:Lcom/twitter/model/timeline/urt/i3;

    instance-of v1, v0, Lcom/twitter/model/timeline/urt/g3;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type com.twitter.model.timeline.urt.TimelinePagedCarouselFeedbackItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/timeline/urt/g3;

    sget-object v1, Lcom/twitter/carousel/tweet/e$a;->a:[I

    iget-object v2, p0, Lcom/twitter/carousel/tweet/d;->b:Lcom/twitter/carousel/tweet/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/twitter/carousel/tweet/d;->c:Lcom/twitter/carousel/tweet/c;

    iget-object v3, p0, Lcom/twitter/carousel/tweet/d;->d:Lcom/twitter/carousel/tweet/e;

    const-string v4, "endpoint"

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lcom/twitter/carousel/tweet/c;->b(Lcom/twitter/model/timeline/q1;Z)V

    iget-object p1, v0, Lcom/twitter/model/timeline/urt/g3;->d:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/cover/a;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/repository/common/b;

    new-instance v1, Lcom/twitter/api/common/configurator/c;

    invoke-direct {v1}, Lcom/twitter/api/common/configurator/c;-><init>()V

    iget-object v2, v3, Lcom/twitter/carousel/tweet/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/util/rx/i;

    invoke-direct {v0}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, v5}, Lcom/twitter/carousel/tweet/c;->b(Lcom/twitter/model/timeline/q1;Z)V

    iget-object v1, v0, Lcom/twitter/model/timeline/urt/g3;->c:Lcom/twitter/model/timeline/urt/cover/a;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/cover/a;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/repository/common/b;

    new-instance v4, Lcom/twitter/api/common/configurator/c;

    invoke-direct {v4}, Lcom/twitter/api/common/configurator/c;-><init>()V

    iget-object v5, v3, Lcom/twitter/carousel/tweet/e;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v5, v4}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    invoke-virtual {v2, v1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/rx/i;

    invoke-direct {v2}, Lcom/twitter/util/rx/i;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    sget-object v1, Lcom/twitter/model/timeline/urt/u0$a$a;->ShowMore:Lcom/twitter/model/timeline/urt/u0$a$a;

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/g3;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/twitter/model/timeline/l2;

    invoke-virtual {p1}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p1

    const-string v4, "getEntityInfo(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/analytics/common/d;->c:Lcom/twitter/analytics/common/e;

    invoke-direct {v2, v0, v1, p1, v4}, Lcom/twitter/model/timeline/l2;-><init>(JLcom/twitter/model/timeline/n1;Lcom/twitter/analytics/common/e;)V

    iget-object p1, v3, Lcom/twitter/carousel/tweet/e;->b:Lcom/twitter/util/rx/n;

    invoke-interface {p1, v2}, Lcom/twitter/util/rx/n;->i(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p1, Lcom/twitter/carousel/m$a;->FORWARD:Lcom/twitter/carousel/m$a;

    iget-object v0, p0, Lcom/twitter/carousel/tweet/d;->e:Lcom/twitter/carousel/m;

    const-string v1, "direction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/carousel/m;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
