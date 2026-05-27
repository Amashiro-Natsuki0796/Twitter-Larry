.class public final Lcom/twitter/carousel/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/carousel/util/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/twitter/ui/view/carousel/CarouselRowView;Lcom/twitter/ui/view/carousel/a;Lcom/twitter/model/timeline/l1;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 4
    .param p0    # Lcom/twitter/ui/view/carousel/CarouselRowView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/ui/view/carousel/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/view/carousel/CarouselRowView;",
            "Lcom/twitter/ui/view/carousel/a<",
            "Lcom/twitter/model/timeline/q1;",
            ">;",
            "Lcom/twitter/model/timeline/l1<",
            "Lcom/twitter/model/timeline/q1;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "carouselView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carousel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/common/collection/g;

    iget-object v1, p2, Lcom/twitter/model/timeline/l1;->k:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object v1

    iget v1, v1, Lcom/twitter/model/timeline/n1;->o:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    if-eqz p4, :cond_4

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result p2

    iget-object p3, p1, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-virtual {p3}, Lcom/twitter/model/common/collection/e;->getSize()I

    move-result p3

    if-ge p2, p3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    iget-object p3, p1, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    if-eq p3, v0, :cond_3

    iput-object v0, p1, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-static {p3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->G()V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setCurrentItemIndex(I)V

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p3

    iget-object p3, p3, Lcom/twitter/model/timeline/n1;->c:Ljava/lang/String;

    const-string v1, "groupEntryId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/twitter/model/timeline/q1;->c()Lcom/twitter/model/timeline/n1;

    move-result-object p2

    iget p2, p2, Lcom/twitter/model/timeline/n1;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_5

    move p2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/ui/view/carousel/CarouselRowView;->getCurrentItemIndex()I

    move-result p2

    :goto_3
    iget-object p3, p1, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    if-eq p3, v0, :cond_6

    iput-object v0, p1, Lcom/twitter/ui/view/carousel/a;->c:Lcom/twitter/model/common/collection/e;

    invoke-static {p3}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->G()V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setCurrentItemIndex(I)V

    :goto_4
    iget-object p1, v0, Lcom/twitter/model/common/collection/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    if-nez p7, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    invoke-virtual {p0, v2}, Lcom/twitter/ui/view/carousel/CarouselRowView;->setSwipeEnabled(Z)V

    return-void
.end method

.method public static final b(Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/timeline/b3;Lcom/twitter/app/users/j$b;Lcom/twitter/users/timeline/l;ILjava/util/LinkedHashSet;)V
    .locals 3
    .param p0    # Lcom/twitter/ui/user/UserSocialView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/timeline/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/users/j$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/users/timeline/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionBinderDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userClickListenerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followingSet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    const-string v1, "user"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b132a

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    invoke-interface {p2, p0, v0}, Lcom/twitter/app/users/j$b;->a(Lcom/twitter/ui/user/UserSocialView;Lcom/twitter/model/core/entity/l1;)V

    iget-boolean p2, p1, Lcom/twitter/model/timeline/b3;->n:Z

    if-nez p2, :cond_0

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p0, p5}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    :cond_0
    invoke-static {v0}, Lcom/twitter/analytics/util/f;->i(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/twitter/ui/user/UserView;->setScribeItem(Lcom/twitter/analytics/feature/model/s1;)V

    const/4 p5, 0x0

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->S3:Lcom/twitter/model/core/entity/b1;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p5

    :goto_0
    invoke-virtual {p0, v1}, Lcom/twitter/ui/user/UserView;->setScribeComponent(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object p5, v0, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p5}, Lcom/twitter/ui/user/UserView;->setScribeElement(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/ui/user/UserView;->getScribeItem()Lcom/twitter/analytics/feature/model/s1;

    move-result-object p5

    if-eqz p5, :cond_3

    iput p4, p5, Lcom/twitter/analytics/feature/model/s1;->g:I

    :cond_3
    iget-object p1, p1, Lcom/twitter/model/timeline/b3;->l:Lcom/twitter/model/core/p0;

    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lcom/twitter/model/core/p0;)V

    invoke-virtual {p3, p2}, Lcom/twitter/users/timeline/l;->b(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance p1, Lcom/twitter/feature/premium/signup/purchase/r;

    invoke-direct {p1, p3}, Lcom/twitter/feature/premium/signup/purchase/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/UserView;->setBlockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance p1, Lcom/twitter/business/moduledisplay/mobileappmodule/s;

    invoke-direct {p1, p3}, Lcom/twitter/business/moduledisplay/mobileappmodule/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    new-instance p1, Lcom/twitter/carousel/util/b;

    invoke-direct {p1, p3, p0}, Lcom/twitter/carousel/util/b;-><init>(Lcom/twitter/users/timeline/l;Lcom/twitter/ui/user/UserSocialView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final c(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lcom/twitter/analytics/common/g;
    .locals 8
    .param p0    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultElement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, p5

    :goto_1
    if-eqz v0, :cond_3

    iget-object p5, v0, Lcom/twitter/model/core/entity/b1;->g:Ljava/lang/String;

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, p5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, p4

    :goto_3
    new-instance p4, Lcom/twitter/analytics/common/g;

    iget-object v3, p2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string p5, "getPage(...)"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string p5, "getSection(...)"

    invoke-static {v4, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, p4}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    new-instance p5, Lcom/twitter/analytics/feature/model/s1$a;

    invoke-direct {p5}, Lcom/twitter/analytics/feature/model/s1$a;-><init>()V

    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_4
    iget-wide v0, p0, Lcom/twitter/model/timeline/q1;->a:J

    :goto_4
    iput-wide v0, p5, Lcom/twitter/analytics/feature/model/s1$a;->a:J

    invoke-virtual {p0}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object p0

    iput-object p0, p5, Lcom/twitter/analytics/feature/model/s1$a;->u4:Lcom/twitter/model/core/entity/b1;

    iput p6, p5, Lcom/twitter/analytics/feature/model/s1$a;->g:I

    invoke-virtual {p5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/analytics/model/f;

    invoke-virtual {p1, p0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-virtual {p3, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-object p4
.end method

.method public static synthetic d(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;II)Lcom/twitter/analytics/common/g;
    .locals 8

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    const/4 p6, -0x1

    :cond_1
    move v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/twitter/carousel/util/c;->c(Lcom/twitter/model/timeline/q1;Ljava/lang/String;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/twitter/ui/view/carousel/CarouselRowView;Lcom/twitter/carousel/l;Lcom/twitter/ui/navigation/d;)V
    .locals 1
    .param p0    # Lcom/twitter/ui/view/carousel/CarouselRowView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/carousel/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "carouselView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/twitter/ui/navigation/d;->c()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/ui/navigation/drawer/m;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/carousel/o;

    invoke-direct {v0, p1, p2}, Lcom/twitter/carousel/o;-><init>(Lcom/twitter/carousel/l;Lcom/twitter/ui/navigation/d;)V

    move-object p1, v0

    :cond_0
    iget-object p0, p0, Lcom/twitter/ui/view/carousel/CarouselRowView;->x:Lcom/twitter/ui/view/carousel/CarouselViewPager;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/view/carousel/CarouselViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_1
    return-void
.end method
