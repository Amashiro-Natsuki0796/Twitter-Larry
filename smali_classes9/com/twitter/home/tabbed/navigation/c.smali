.class public final Lcom/twitter/home/tabbed/navigation/c;
.super Lcom/twitter/ui/util/b;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/chrome/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/home/tabbed/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/communities/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/communities/bottomsheet/p0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/communities/detail/header/utils/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/chrome/a;Lcom/twitter/home/tabbed/j;Lcom/twitter/communities/subsystem/api/repositories/b;Lcom/twitter/communities/bottomsheet/p0;Lcom/twitter/communities/detail/header/utils/j;)V
    .locals 1
    .param p1    # Lcom/twitter/app/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/home/tabbed/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/bottomsheet/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/detail/header/utils/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesDetailHomeSortingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceCommunityObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/tabbed/navigation/c;->a:Lcom/twitter/app/chrome/a;

    iput-object p2, p0, Lcom/twitter/home/tabbed/navigation/c;->b:Lcom/twitter/home/tabbed/j;

    iput-object p3, p0, Lcom/twitter/home/tabbed/navigation/c;->c:Lcom/twitter/communities/subsystem/api/repositories/b;

    iput-object p4, p0, Lcom/twitter/home/tabbed/navigation/c;->d:Lcom/twitter/communities/bottomsheet/p0;

    iput-object p5, p0, Lcom/twitter/home/tabbed/navigation/c;->e:Lcom/twitter/communities/detail/header/utils/j;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, p0, Lcom/twitter/home/tabbed/navigation/c;->a:Lcom/twitter/app/chrome/a;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    instance-of v0, v0, Lcom/twitter/communities/timeline/args/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    const-string v0, "null cannot be cast to non-null type com.twitter.communities.timeline.args.CommunityTimelineArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/communities/timeline/args/b;

    invoke-virtual {p1}, Lcom/twitter/communities/timeline/args/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "community_name"

    iget-object p1, p1, Lcom/twitter/communities/timeline/args/b;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v2, "community_theme_color_res"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "is_community_moderator_role"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    sget v3, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "spaces_2022_h2_spaces_communities_creation_enabled"

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/twitter/home/tabbed/navigation/c;->e:Lcom/twitter/communities/detail/header/utils/j;

    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/twitter/communities/detail/header/utils/j;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final d2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, p0, Lcom/twitter/home/tabbed/navigation/c;->a:Lcom/twitter/app/chrome/a;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    instance-of v0, v0, Lcom/twitter/communities/timeline/args/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/home/tabbed/navigation/c;->e:Lcom/twitter/communities/detail/header/utils/j;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/utils/j;->b:Lio/reactivex/subjects/b;

    sget-object v0, Lcom/twitter/model/narrowcast/e$c;->b:Lcom/twitter/model/narrowcast/e$c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t2(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 5
    .param p1    # Lcom/google/android/material/tabs/TabLayout$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    iget-object v0, p0, Lcom/twitter/home/tabbed/navigation/c;->a:Lcom/twitter/app/chrome/a;

    iget-object v0, v0, Lcom/twitter/ui/viewpager/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/util/l;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    instance-of v0, v0, Lcom/twitter/communities/timeline/args/b;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/twitter/ui/util/l;->h:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/ui/util/l;->m:Lcom/twitter/app/common/l;

    const-string v0, "null cannot be cast to non-null type com.twitter.communities.timeline.args.CommunityTimelineArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/communities/timeline/args/b;

    invoke-virtual {p1}, Lcom/twitter/communities/timeline/args/b;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twitter/communities/bottomsheet/q0$w;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Companion:Lcom/twitter/graphql/schema/type/o0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Likes:Lcom/twitter/graphql/schema/type/o0;

    sget-object v2, Lcom/twitter/graphql/schema/type/o0;->Recency:Lcom/twitter/graphql/schema/type/o0;

    sget-object v3, Lcom/twitter/graphql/schema/type/o0;->Relevance:Lcom/twitter/graphql/schema/type/o0;

    filled-new-array {v1, v2, v3}, [Lcom/twitter/graphql/schema/type/o0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/twitter/graphql/schema/type/o0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/graphql/schema/type/o0;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/home/tabbed/navigation/c;->c:Lcom/twitter/communities/subsystem/api/repositories/b;

    invoke-interface {v2, p1}, Lcom/twitter/communities/subsystem/api/repositories/b;->a(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/o0;

    move-result-object v2

    new-instance v3, Lcom/twitter/home/tabbed/navigation/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, Lcom/twitter/home/tabbed/navigation/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/communities/bottomsheet/q0$w;-><init>(Ljava/util/List;Lcom/twitter/graphql/schema/type/o0;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/twitter/home/tabbed/navigation/c;->d:Lcom/twitter/communities/bottomsheet/p0;

    invoke-virtual {p1, v0}, Lcom/twitter/communities/bottomsheet/p0;->a(Lcom/twitter/communities/bottomsheet/q0;)V

    :cond_1
    return-void
.end method
