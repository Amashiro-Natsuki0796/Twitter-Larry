.class public final Lcom/twitter/communities/detail/a;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/communities/subsystem/api/repositories/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;Lcom/twitter/app/common/fragment/a;Lcom/twitter/communities/subsystem/api/repositories/b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/subsystem/api/repositories/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesDetailHomeSortingRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;)V

    iput-object p3, p0, Lcom/twitter/communities/detail/a;->j:Lcom/twitter/app/common/fragment/a;

    iput-object p4, p0, Lcom/twitter/communities/detail/a;->k:Lcom/twitter/communities/subsystem/api/repositories/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->m:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_0
    return v1
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->k:Lcom/twitter/communities/subsystem/api/repositories/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/twitter/communities/subsystem/api/repositories/b;->a(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/o0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public final w(J)Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/communities/detail/a;->getItemCount()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/twitter/communities/detail/a;->k:Lcom/twitter/communities/subsystem/api/repositories/b;

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/twitter/communities/subsystem/api/repositories/b;->a(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/o0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v3, v0

    cmp-long p1, v3, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, v3, p1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/communities/detail/a;->getItemCount()I

    move-result v0

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->m:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/communities/detail/a;->j:Lcom/twitter/app/common/fragment/a;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    new-instance p1, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-virtual {v4, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 3 fragments are setup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/twitter/communities/detail/media/CommunitiesDetailMediaFragmentArgs;

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/media/CommunitiesDetailMediaFragmentArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-virtual {v4, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/communities/detail/a;->k:Lcom/twitter/communities/subsystem/api/repositories/b;

    iget-object v1, v1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/twitter/communities/subsystem/api/repositories/b;->a(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/o0;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/graphql/schema/type/o0;)V

    invoke-virtual {v4, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-virtual {v4, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only 4 fragments are setup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/twitter/communities/detail/media/CommunitiesDetailMediaFragmentArgs;

    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/twitter/communities/detail/media/CommunitiesDetailMediaFragmentArgs;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-virtual {v4, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    new-instance p1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Relevance:Lcom/twitter/graphql/schema/type/o0;

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/graphql/schema/type/o0;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Recency:Lcom/twitter/graphql/schema/type/o0;

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/graphql/schema/type/o0;)V

    :goto_0
    invoke-virtual {v4, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/twitter/communities/detail/a;->l:Lcom/twitter/model/communities/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_9

    new-instance p1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Relevance:Lcom/twitter/graphql/schema/type/o0;

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/graphql/schema/type/o0;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Recency:Lcom/twitter/graphql/schema/type/o0;

    invoke-direct {p1, v0, v1}, Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/graphql/schema/type/o0;)V

    :goto_1
    invoke-virtual {v4, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_a
    if-nez v0, :cond_b

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
