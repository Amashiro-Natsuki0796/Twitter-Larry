.class public final Lcom/twitter/profiles/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profiles/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/upload/request/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/media/imageeditor/f0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/media/imageeditor/f0$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/media/imageeditor/f0$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/u$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/profiles/u$a;->b:Lcom/twitter/android/media/imageeditor/f0$a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/api/upload/request/u;

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    iget-object v3, v0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "getOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->d(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    const-string v3, "getCurrent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v3

    const-string v4, "getResult(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v4

    const-class v5, Lcom/twitter/profiles/di/LegacyProfilePushNotificationsApplicationObjectSubgraph;

    check-cast v4, Lcom/twitter/util/di/app/a;

    check-cast v4, Lcom/twitter/util/di/app/d;

    iget-object v4, v4, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v4, v5}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v4

    check-cast v4, Lcom/twitter/util/di/app/g;

    check-cast v4, Lcom/twitter/profiles/di/LegacyProfilePushNotificationsApplicationObjectSubgraph;

    invoke-interface {v4}, Lcom/twitter/profiles/di/LegacyProfilePushNotificationsApplicationObjectSubgraph;->Y4()Lcom/twitter/profiles/t;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v3, Lcom/twitter/async/http/k;->b:Z

    if-eqz v5, :cond_0

    iget-object v6, v0, Lcom/twitter/api/upload/request/o;->Z:Lcom/twitter/model/core/entity/l1;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v6, :cond_2

    iget-wide v9, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v9, v10}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    sget-object v9, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    :cond_3
    iget-object v10, v0, Lcom/twitter/api/upload/request/u;->H2:Lcom/twitter/media/model/j;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/twitter/media/manager/j;->f()Lcom/twitter/media/manager/j;

    move-result-object v12

    if-eqz v6, :cond_4

    iget-object v13, v6, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v13, v11

    :goto_2
    const/4 v14, -0x3

    invoke-static {v14}, Lcom/twitter/media/manager/m;->c(I)I

    move-result v14

    sget-object v15, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v14}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/twitter/media/manager/m;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v13

    new-instance v14, Lcom/twitter/media/request/a;

    invoke-direct {v14, v13}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/twitter/media/manager/b;

    invoke-direct {v13, v12, v14}, Lcom/twitter/media/manager/b;-><init>(Lcom/twitter/media/manager/j;Lcom/twitter/media/request/a;)V

    invoke-static {v13}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/twitter/media/util/k1;->a()Lcom/twitter/media/util/k1;

    move-result-object v12

    invoke-virtual {v9}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/twitter/media/util/k1;->c(J)V

    :goto_3
    iget-object v12, v0, Lcom/twitter/api/upload/request/o;->x1:Lcom/twitter/api/model/upload/a;

    iget-boolean v13, v12, Lcom/twitter/api/model/upload/a;->c:Z

    if-eqz v13, :cond_6

    if-nez v5, :cond_7

    :cond_6
    iget-object v12, v12, Lcom/twitter/api/model/upload/a;->b:Lcom/twitter/media/model/j;

    if-eqz v12, :cond_8

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v9}, Lcom/twitter/profiles/o;->d(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v12, v1, Lcom/twitter/profiles/u$a;->a:Landroid/content/Context;

    invoke-static {v12, v9}, Lcom/twitter/media/util/v;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Ljava/io/File;

    move-result-object v12

    sget-object v13, Lcom/twitter/util/io/e0;->Companion:Lcom/twitter/util/io/e0$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/io/e0$a;->a()Lcom/twitter/util/io/e0;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/twitter/util/io/e0;->b(Ljava/io/File;)Lio/reactivex/v;

    :cond_8
    iget-object v12, v0, Lcom/twitter/api/upload/request/u;->T2:Lcom/twitter/media/model/j;

    if-eqz v6, :cond_9

    if-eqz v12, :cond_9

    if-eqz v5, :cond_9

    iget-wide v13, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v13, v14}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v13

    invoke-static {v13}, Lcom/twitter/profiles/o;->b(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/prefs/k;

    move-result-object v13

    invoke-interface {v13}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v13

    sget-object v14, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v8, "ht"

    invoke-interface {v13, v14, v15, v8}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_9
    if-eqz v10, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v10}, Lcom/twitter/media/model/j;->f()Lio/reactivex/v;

    :cond_a
    sget-object v8, Lcom/twitter/profiles/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    const-string v13, "getUserIdentifier(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/twitter/api/upload/request/o;->X1:I

    sget-object v13, Lcom/twitter/profiles/u;->b:Ljava/util/HashMap;

    monitor-enter v13

    :try_start_0
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/twitter/api/model/upload/a;

    if-eqz v14, :cond_b

    iget v14, v14, Lcom/twitter/api/model/upload/a;->m:I

    if-ne v14, v0, :cond_b

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v0

    const-string v8, "getUser(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v8, v6, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v8, v11

    :goto_5
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/twitter/account/model/y$a;

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v8

    const-string v13, "getUserSettings(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Lcom/twitter/account/model/y$a;-><init>(Lcom/twitter/account/model/y;)V

    if-eqz v6, :cond_d

    iget-object v8, v6, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v8, v11

    :goto_6
    iput-object v8, v0, Lcom/twitter/account/model/y$a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/account/model/y;

    invoke-interface {v2, v0}, Lcom/twitter/app/common/account/v;->H(Lcom/twitter/account/model/y;)Lcom/twitter/app/common/account/v;

    invoke-static {v2, v0}, Lcom/twitter/account/api/u;->a(Lcom/twitter/app/common/account/v;Lcom/twitter/account/model/y;)V

    :cond_e
    if-eqz v5, :cond_12

    if-eqz v6, :cond_f

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2, v6}, Lcom/twitter/app/common/account/v;->m(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/app/common/account/v;

    :cond_f
    iget-object v0, v1, Lcom/twitter/profiles/u$a;->b:Lcom/twitter/android/media/imageeditor/f0$a;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/f0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/f0;

    if-eqz v0, :cond_20

    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    iput-object v11, v0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_10
    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/f0;->Z:Lcom/twitter/media/model/j;

    const v3, 0x7f150eca

    if-nez v2, :cond_11

    iget-object v2, v0, Lcom/twitter/android/media/imageeditor/f0;->Y:Lcom/twitter/model/media/h;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    new-instance v4, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    new-instance v5, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    invoke-direct {v5, v2}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;-><init>(Lcom/twitter/media/model/j;)V

    const-string v2, "profile_tweet_preview"

    invoke-direct {v4, v5, v3, v2}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;-><init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;ILjava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/f0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v0, v4}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    new-instance v4, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;

    new-instance v5, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    invoke-direct {v5, v2}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;-><init>(Lcom/twitter/media/model/j;)V

    const-string v2, "profile_tweet_preview"

    invoke-direct {v4, v5, v3, v2}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;-><init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;ILjava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/f0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v0, v4}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    iget-object v0, v1, Lcom/twitter/profiles/u$a;->b:Lcom/twitter/android/media/imageeditor/f0$a;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/f0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/f0;

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->e1()V

    iput-object v11, v0, Lcom/twitter/android/media/imageeditor/f0;->H:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_13
    new-instance v5, Lcom/twitter/android/media/imageeditor/e0;

    invoke-direct {v5, v0}, Lcom/twitter/android/media/imageeditor/e0;-><init>(Lcom/twitter/android/media/imageeditor/f0;)V

    const-string v0, "no_network"

    const v6, 0x7f1513c9

    const/16 v8, 0x21

    const v9, 0x7f151754

    invoke-static {v6, v8, v9, v5, v0}, Lcom/twitter/android/media/imageeditor/f0;->D3(IIILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    :cond_14
    iget v0, v3, Lcom/twitter/async/http/k;->c:I

    const/16 v5, 0x1a6

    const v6, 0x7f150f09

    if-eq v0, v5, :cond_16

    const/16 v5, 0x1f7

    if-eq v0, v5, :cond_15

    move v0, v6

    goto :goto_7

    :cond_15
    const v0, 0x7f150f08

    goto :goto_7

    :cond_16
    const v0, 0x7f150f07

    :goto_7
    iget-object v5, v3, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_8

    :cond_17
    iget-object v5, v3, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_9

    :cond_18
    :goto_8
    iget-object v5, v1, Lcom/twitter/profiles/u$a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v8, "subscriptions_blue_verified_edit_profile_error_message_enabled"

    invoke-virtual {v6, v8, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    const/16 v8, 0x78

    if-eqz v6, :cond_1e

    iget v6, v3, Lcom/twitter/async/http/k;->c:I

    if-ne v6, v8, :cond_19

    const-string v6, "Your profile is under review. No new changes are allowed to name and profile photo during the review period."

    invoke-static {v5, v6, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    if-eqz v6, :cond_1a

    iget-object v11, v6, Lcom/twitter/network/k0;->x:Ljava/lang/String;

    :cond_1a
    const-string v6, ""

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "error"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v6, v9

    :cond_1d
    :goto_a
    const-string v9, "Denied by user validation."

    invoke-static {v6, v9, v7}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_b
    iget-object v3, v1, Lcom/twitter/profiles/u$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1508d2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/profiles/u;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    iget v3, v3, Lcom/twitter/async/http/k;->c:I

    if-ne v3, v8, :cond_1f

    invoke-static {v5}, Lcom/twitter/profiles/u;->a(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    iget-object v3, v1, Lcom/twitter/profiles/u$a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/profiles/u;->a(Ljava/lang/String;)V

    :goto_c
    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->K()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/twitter/profiles/c$a;

    invoke-direct {v5}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v6, v5, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v7, "failure"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v7, Lcom/twitter/media/model/j;->g:Lcom/twitter/media/model/j$b;

    sget-object v8, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v8, v10, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v9

    const-string v10, "avatar_media_file"

    invoke-virtual {v6, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v8, v12, v7}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v7

    const-string v8, "header_media_file"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-class v7, Lcom/twitter/profiles/t;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AbsFragmentActivity_intent_origin"

    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v6, Lcom/twitter/database/schema/a$q;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "ownerId"

    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v6, "uri"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/profiles/c;

    iget-object v5, v4, Lcom/twitter/profiles/t;->d:Lcom/twitter/app/common/args/a;

    iget-object v6, v4, Lcom/twitter/profiles/t;->a:Landroid/content/Context;

    invoke-interface {v5, v6, v3}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    const-string v5, "AbsFragmentActivity_account_user_identifier"

    invoke-virtual {v3, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v4, Lcom/twitter/profiles/t;->c:Lcom/twitter/notification/channel/t;

    invoke-interface {v5, v2}, Lcom/twitter/notification/channel/t;->l(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/twitter/model/notification/m$a;

    invoke-direct {v6}, Lcom/twitter/model/notification/m$a;-><init>()V

    iput-object v5, v6, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    iput-object v2, v6, Lcom/twitter/model/notification/m$a;->V1:Lcom/twitter/util/user/UserIdentifier;

    const-wide/16 v7, 0x3ec

    iput-wide v7, v6, Lcom/twitter/model/notification/m$a;->l:J

    iput-object v0, v6, Lcom/twitter/model/notification/m$a;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/twitter/model/notification/m$a;->r:Ljava/lang/String;

    iput-object v3, v6, Lcom/twitter/model/notification/m$a;->M3:Landroid/content/Intent;

    const-string v0, "TWITTER"

    iput-object v0, v6, Lcom/twitter/model/notification/m$a;->V2:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/notification/m;

    iget-object v2, v4, Lcom/twitter/profiles/t;->b:Lcom/twitter/notification/push/c;

    invoke-interface {v2, v0}, Lcom/twitter/notification/push/c;->d(Lcom/twitter/model/notification/m;)V

    goto :goto_e

    :goto_d
    monitor-exit v13

    throw v0

    :cond_20
    :goto_e
    return-void
.end method
