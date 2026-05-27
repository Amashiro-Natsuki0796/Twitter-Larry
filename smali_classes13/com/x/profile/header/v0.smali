.class public final synthetic Lcom/x/profile/header/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/profile/header/UserProfileHeaderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/v0;->a:Lcom/x/profile/header/UserProfileHeaderComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType;

    move-object/from16 v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string v2, "config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "childComponentContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$VerificationInfo;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/x/profile/header/v0;->a:Lcom/x/profile/header/UserProfileHeaderComponent;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/x/profile/header/UserProfileHeaderComponent$a$b;

    iget-object v5, v4, Lcom/x/profile/header/UserProfileHeaderComponent;->p:Lcom/x/profile/verificationinfo/c$a;

    check-cast v0, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$VerificationInfo;

    invoke-virtual {v0}, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$VerificationInfo;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v0

    new-instance v6, Lcom/x/dm/chat/b1;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/x/dm/chat/b1;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, Lcom/x/profile/header/UserProfileHeaderComponent;->c:Lcom/x/navigation/r0;

    invoke-interface {v5, v0, v4, v1, v6}, Lcom/x/profile/verificationinfo/c$a;->a(Lcom/x/models/ProfileUser;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/dm/chat/b1;)Lcom/x/profile/verificationinfo/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/x/profile/header/UserProfileHeaderComponent$a$b;-><init>(Lcom/x/profile/verificationinfo/c;)V

    goto/16 :goto_5

    :cond_0
    instance-of v1, v0, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;

    invoke-virtual {v0}, Lcom/x/profile/header/UserProfileHeaderComponent$DialogType$PostNotifications;->getUser()Lcom/x/models/ProfileUser;

    move-result-object v0

    sget-object v1, Lcom/x/models/profile/c;->AllPosts:Lcom/x/models/profile/c;

    sget-object v2, Lcom/x/models/profile/c;->AllPostsAndReplies:Lcom/x/models/profile/c;

    sget-object v5, Lcom/x/models/profile/c;->OnlySubscriptionPosts:Lcom/x/models/profile/c;

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/Friendship;->isSuperFollowedByMe()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    sget-object v6, Lcom/x/models/profile/c;->OnlyLivePosts:Lcom/x/models/profile/c;

    sget-object v8, Lcom/x/models/profile/c;->Off:Lcom/x/models/profile/c;

    filled-new-array {v1, v2, v5, v6, v8}, [Lcom/x/models/profile/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/ProfileUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/models/Friendship;->getPostNotificationType()Lcom/x/models/profile/c;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v7, v2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/profile/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/x/profile/header/n;

    sget-object v7, Lcom/x/profile/header/UserProfileHeaderComponent$e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v7, v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v9, v14, :cond_8

    if-eq v9, v13, :cond_7

    if-eq v9, v12, :cond_6

    if-eq v9, v11, :cond_5

    if-ne v9, v10, :cond_4

    const v9, 0x7f152504

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const v9, 0x7f152501

    goto :goto_3

    :cond_6
    const v9, 0x7f152507

    goto :goto_3

    :cond_7
    const v9, 0x7f1524fb

    goto :goto_3

    :cond_8
    const v9, 0x7f1524fe

    :goto_3
    iget-object v15, v4, Lcom/x/profile/header/UserProfileHeaderComponent;->k:Landroid/content/Context;

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v7, v7, v16

    if-eq v7, v14, :cond_d

    if-eq v7, v13, :cond_c

    if-eq v7, v12, :cond_b

    if-eq v7, v11, :cond_a

    const/4 v11, 0x5

    if-ne v7, v11, :cond_9

    const v7, 0x7f152503

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const v7, 0x7f152500

    goto :goto_4

    :cond_b
    const v7, 0x7f152506

    goto :goto_4

    :cond_c
    const v7, 0x7f1524fa

    goto :goto_4

    :cond_d
    const v7, 0x7f1524fd

    :goto_4
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v9, v7, v5}, Lcom/x/profile/header/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/profile/c;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-interface {v0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/x/profile/header/w0;

    invoke-direct {v5, v4, v0}, Lcom/x/profile/header/w0;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lcom/x/models/ProfileUser;)V

    new-instance v0, Lcom/x/profile/header/UserProfileHeaderComponent$a$a;

    invoke-direct {v0, v8, v5, v1, v2}, Lcom/x/profile/header/UserProfileHeaderComponent$a$a;-><init>(Lcom/x/models/profile/c;Lcom/x/profile/header/w0;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v2, v0

    :goto_5
    return-object v2

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
