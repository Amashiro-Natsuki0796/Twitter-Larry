.class public final Lcom/twitter/users/timeline/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/timeline/b$a;,
        Lcom/twitter/users/timeline/b$b;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "twitter://followers/verified"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/users/timeline/b;->a:Landroid/net/Uri;

    const-string v0, "twitter://followers/all"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/users/timeline/b;->b:Landroid/net/Uri;

    return-void
.end method

.method public static final a(Lcom/twitter/model/core/entity/l1;Landroid/net/Uri;)Lcom/twitter/app/common/ContentViewArgs;
    .locals 11
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_follower_timelines_stack_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget v1, p0, Lcom/twitter/model/core/entity/l1;->o4:I

    iget-wide v2, p0, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v0, :cond_3

    sget-object v0, Lcom/twitter/users/timeline/b;->a:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/users/timeline/b$a;->VERIFIED_FOLLOWERS:Lcom/twitter/users/timeline/b$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/users/timeline/b;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/twitter/users/timeline/b$a;->FOLLOWERS:Lcom/twitter/users/timeline/b$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/users/timeline/b$a;->FOLLOWERS:Lcom/twitter/users/timeline/b$a;

    :goto_0
    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v10, Lcom/x/navigation/ProfileRelationshipsArgs;

    new-instance v5, Lcom/x/models/UserIdentifier;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    move-object v6, p0

    int-to-long v7, v1

    invoke-static {p1}, Lcom/twitter/users/timeline/b;->e(Lcom/twitter/users/timeline/b$a;)Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V

    invoke-direct {v0, v10}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "getUserIdentifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/twitter/users/timeline/TabbedVitFollowersContentViewArgs;-><init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final b(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/ContentViewArgs;
    .locals 10
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_follower_timelines_stack_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v9, Lcom/x/navigation/ProfileRelationshipsArgs;

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    iget p0, p0, Lcom/twitter/model/core/entity/l1;->o4:I

    int-to-long v6, p0

    sget-object p0, Lcom/twitter/users/timeline/b$a;->SUBSCRIPTIONS:Lcom/twitter/users/timeline/b$a;

    invoke-static {p0}, Lcom/twitter/users/timeline/b;->e(Lcom/twitter/users/timeline/b$a;)Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V

    invoke-direct {v0, v9}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/users/timeline/CreatorSubscriptionsTimelineContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p0

    const-string v1, "getUserIdentifier(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/twitter/users/timeline/CreatorSubscriptionsTimelineContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/ContentViewArgs;
    .locals 10
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_follower_timelines_stack_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v9, Lcom/x/navigation/ProfileRelationshipsArgs;

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    iget p0, p0, Lcom/twitter/model/core/entity/l1;->o4:I

    int-to-long v6, p0

    sget-object p0, Lcom/twitter/users/timeline/b$a;->SUPER_FOLLOWERS:Lcom/twitter/users/timeline/b$a;

    invoke-static {p0}, Lcom/twitter/users/timeline/b;->e(Lcom/twitter/users/timeline/b$a;)Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V

    invoke-direct {v0, v9}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/users/timeline/SuperFollowersTimelineContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "getUserIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/twitter/users/timeline/SuperFollowersTimelineContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/ContentViewArgs;
    .locals 10
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android_follower_timelines_stack_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-wide v1, p0, Lcom/twitter/model/core/entity/l1;->a:J

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v9, Lcom/x/navigation/ProfileRelationshipsArgs;

    new-instance v4, Lcom/x/models/UserIdentifier;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-direct {v4, v1, v2}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    iget p0, p0, Lcom/twitter/model/core/entity/l1;->o4:I

    int-to-long v6, p0

    sget-object p0, Lcom/twitter/users/timeline/b$a;->FOLLOWING:Lcom/twitter/users/timeline/b$a;

    invoke-static {p0}, Lcom/twitter/users/timeline/b;->e(Lcom/twitter/users/timeline/b$a;)Lcom/x/models/profile/ProfileRelationshipType;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/x/navigation/ProfileRelationshipsArgs;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;JLcom/x/models/profile/ProfileRelationshipType;)V

    invoke-direct {v0, v9}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iget-object p0, p0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;-><init>(JLjava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static e(Lcom/twitter/users/timeline/b$a;)Lcom/x/models/profile/ProfileRelationshipType;
    .locals 1

    sget-object v0, Lcom/twitter/users/timeline/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/x/models/profile/ProfileRelationshipType;->FollowersYouFollow:Lcom/x/models/profile/ProfileRelationshipType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/x/models/profile/ProfileRelationshipType;->Subscriptions:Lcom/x/models/profile/ProfileRelationshipType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/x/models/profile/ProfileRelationshipType;->Subscribers:Lcom/x/models/profile/ProfileRelationshipType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/x/models/profile/ProfileRelationshipType;->Following:Lcom/x/models/profile/ProfileRelationshipType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/x/models/profile/ProfileRelationshipType;->VerifiedFollowers:Lcom/x/models/profile/ProfileRelationshipType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/x/models/profile/ProfileRelationshipType;->Followers:Lcom/x/models/profile/ProfileRelationshipType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
