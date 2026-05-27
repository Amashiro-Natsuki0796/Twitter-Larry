.class public final Lcom/twitter/communities/members/e;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/fragment/a;Landroidx/fragment/app/m0;Landroidx/lifecycle/y;Lcom/twitter/model/communities/b;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;)V

    iput-object p1, p0, Lcom/twitter/communities/members/e;->j:Lcom/twitter/app/common/fragment/a;

    iput-object p4, p0, Lcom/twitter/communities/members/e;->k:Lcom/twitter/model/communities/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/members/e;->k:Lcom/twitter/model/communities/b;

    const-string v1, "community"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v1

    sget-object v2, Lcom/twitter/model/communities/u;->ADMIN:Lcom/twitter/model/communities/u;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/model/communities/b;->j()Lcom/twitter/model/communities/u;

    move-result-object v2

    sget-object v5, Lcom/twitter/model/communities/u;->MODERATOR:Lcom/twitter/model/communities/u;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const-string v5, "c9s_enabled"

    if-eqz v1, :cond_2

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v1, v5, v4}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v6, "c9s_members_list_v2_enabled"

    invoke-virtual {v1, v6, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v2, v5, v4}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v5, "c9s_remove_member_list_enabled"

    invoke-virtual {v2, v5, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    move v4, v3

    :cond_3
    const-string v2, "Only 2 fragments are setup"

    if-nez v1, :cond_7

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "member_type"

    const-string v4, "memberType"

    const-string v5, "community_rest_id"

    const-string v6, "communityId"

    iget-object v0, v0, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    if-ne p1, v3, :cond_5

    new-instance p1, Lcom/twitter/communities/members/timeline/CommunitiesMembersTimelineFragment;

    invoke-direct {p1}, Lcom/twitter/communities/members/timeline/CommunitiesMembersTimelineFragment;-><init>()V

    new-instance v2, Lcom/twitter/communities/members/timeline/a$a$a;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/members/timeline/a$a$a$a$a;->MODERATORS:Lcom/twitter/communities/members/timeline/a$a$a$a$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/l;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/twitter/communities/members/timeline/CommunitiesMembersTimelineFragment;

    invoke-direct {p1}, Lcom/twitter/communities/members/timeline/CommunitiesMembersTimelineFragment;-><init>()V

    new-instance v2, Lcom/twitter/communities/members/timeline/a$a$a;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/members/timeline/a$a$a$a$a;->ALL_MEMBERS:Lcom/twitter/communities/members/timeline/a$a$a$a$a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/l;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/twitter/communities/members/e;->j:Lcom/twitter/app/common/fragment/a;

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_8

    new-instance p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    sget-object v2, Lcom/twitter/model/communities/members/i;->MODERATOR:Lcom/twitter/model/communities/members/i;

    invoke-direct {p1, v0, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/model/communities/members/i;)V

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    sget-object v2, Lcom/twitter/model/communities/members/i;->MEMBER:Lcom/twitter/model/communities/members/i;

    invoke-direct {p1, v0, v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/model/communities/members/i;)V

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/fragment/a;->a(Lcom/twitter/app/common/ContentViewArgs;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_4
    return-object p1
.end method
