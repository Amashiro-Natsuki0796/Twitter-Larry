.class public final Lcom/twitter/rooms/notification/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/notification/r$a;,
        Lcom/twitter/rooms/notification/r$b;,
        Lcom/twitter/rooms/notification/r$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/notification/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notification/channel/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/notification/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/notification/r;->Companion:Lcom/twitter/rooms/notification/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/notification/channel/t;Lcom/twitter/util/user/f;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/args/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notification/channel/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsChannelsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentViewArgsIntentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/notification/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/rooms/notification/r;->b:Lcom/twitter/notification/channel/t;

    iput-object p3, p0, Lcom/twitter/rooms/notification/r;->c:Lcom/twitter/util/user/f;

    iput-object p4, p0, Lcom/twitter/rooms/notification/r;->d:Lcom/twitter/app/common/args/a;

    iput-object p5, p0, Lcom/twitter/rooms/notification/r;->e:Lcom/twitter/app/common/args/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)Landroid/app/Notification;
    .locals 17
    .param p1    # Lcom/twitter/rooms/notification/r$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "info"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/rooms/notification/r;->c:Lcom/twitter/util/user/f;

    iget-boolean v4, v1, Lcom/twitter/rooms/notification/r$b;->g:Z

    const-string v5, "build(...)"

    const-string v9, "SPACE_NOTIFICATION_LEAVE_SPACE_ACTION"

    const v10, 0x7f151b64

    const v11, 0x7f0804b9

    iget-object v12, v0, Lcom/twitter/rooms/notification/r;->b:Lcom/twitter/notification/channel/t;

    const-string v13, "getCurrent(...)"

    const v14, 0x7f150833

    iget-object v15, v0, Lcom/twitter/rooms/notification/r;->a:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/twitter/rooms/notification/r$b;->e:Lcom/twitter/rooms/notification/r$c;

    if-nez v4, :cond_4

    if-eqz v7, :cond_10

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v7, v7, Lcom/twitter/rooms/notification/r$c;->a:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v14, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "getString(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/twitter/rooms/notification/r$b;->c:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v8

    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v6}, Lcom/twitter/rooms/notification/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/rooms/notification/a;

    move-result-object v2

    invoke-interface {v3}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Lcom/twitter/notification/channel/t;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroidx/core/app/n;

    invoke-direct {v6, v15, v3}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v6, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iput v11, v3, Landroid/app/Notification;->icon:I

    invoke-static {v4}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v6, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v6, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    const v3, 0x7f151a8a

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPACE_NOTIFICATION_SKIP_BACKWARDS_ACTION"

    invoke-virtual {v0, v4}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    const v7, 0x7f0807e0

    invoke-virtual {v6, v7, v3, v4}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    iget-boolean v1, v1, Lcom/twitter/rooms/notification/r$b;->h:Z

    if-eqz v1, :cond_2

    const v3, 0x7f080743

    goto :goto_1

    :cond_2
    const v3, 0x7f08077a

    :goto_1
    if-eqz v1, :cond_3

    const v1, 0x7f150fa4

    goto :goto_2

    :cond_3
    const v1, 0x7f151312

    :goto_2
    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SPACE_NOTIFICATION_TOGGLE_PLAYBACK_ACTION"

    invoke-virtual {v0, v4}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v3, v1, v4}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const v1, 0x7f151a8c

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SPACE_NOTIFICATION_SKIP_FORWARDS_ACTION"

    invoke-virtual {v0, v3}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f0807de

    invoke-virtual {v6, v4, v1, v3}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const v4, 0x7f080589

    invoke-virtual {v6, v4, v1, v3}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance v1, Landroidx/media/app/b;

    invoke-direct {v1}, Landroidx/media/app/b;-><init>()V

    invoke-virtual {v0, v9}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    filled-new-array {v7, v4, v3}, [I

    move-result-object v3

    iput-object v3, v1, Landroidx/media/app/b;->e:[I

    invoke-virtual {v6, v1}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    iget-object v1, v2, Lcom/twitter/rooms/notification/a;->a:Landroid/app/PendingIntent;

    iput-object v1, v6, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v6}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v7, :cond_f

    iget-object v8, v1, Lcom/twitter/rooms/notification/r$b;->k:Ljava/lang/String;

    iget-object v7, v7, Lcom/twitter/rooms/notification/r$c;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v6, v1, Lcom/twitter/rooms/notification/r$b;->j:I

    iget v14, v1, Lcom/twitter/rooms/notification/r$b;->i:I

    add-int/2addr v6, v14

    if-eqz v6, :cond_8

    const/4 v14, 0x1

    if-eq v6, v14, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f150836

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f15083b

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const v6, 0x7f15018b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v6, Lcom/twitter/rooms/model/helpers/d0;->SPEAKING:Lcom/twitter/rooms/model/helpers/d0;

    iget-object v7, v1, Lcom/twitter/rooms/notification/r$b;->d:Lcom/twitter/rooms/model/helpers/d0;

    if-ne v7, v6, :cond_9

    iget-boolean v6, v1, Lcom/twitter/rooms/notification/r$b;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    iget-object v7, v1, Lcom/twitter/rooms/notification/r$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v7}, Lcom/twitter/rooms/notification/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/rooms/notification/a;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v3}, Lcom/twitter/notification/channel/t;->c(Lcom/twitter/util/user/UserIdentifier;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Landroidx/core/app/n;

    invoke-direct {v12, v15, v3}, Landroidx/core/app/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v12, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iput v11, v3, Landroid/app/Notification;->icon:I

    invoke-static {v8}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v12, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v12, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/twitter/rooms/notification/a;->a:Landroid/app/PendingIntent;

    iput-object v2, v12, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f080423

    goto :goto_5

    :cond_a
    const v2, 0x7f08046f

    :goto_5
    const v3, 0x7f151b6c

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SPACE_NOTIFICATION_MUTE_MIC_ACTION"

    invoke-virtual {v0, v4}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v1, Lcom/twitter/rooms/notification/r$b;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v2, 0x7f080548

    goto :goto_6

    :cond_c
    const v2, 0x7f080549

    :goto_6
    if-eqz v1, :cond_d

    const v1, 0x7f151b33

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    const v1, 0x7f151b53

    invoke-virtual {v15, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v3, "SPACE_NOTIFICATION_TOGGLE_CAMERA_ACTION"

    invoke-virtual {v0, v3}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v12, v2, v1, v3}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const v3, 0x7f080589

    invoke-virtual {v12, v3, v1, v2}, Landroidx/core/app/n;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance v1, Landroidx/media/app/b;

    invoke-direct {v1}, Landroidx/media/app/b;-><init>()V

    invoke-virtual {v0, v9}, Lcom/twitter/rooms/notification/r;->c(Ljava/lang/String;)Landroid/app/PendingIntent;

    invoke-static {v7}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v1, Landroidx/media/app/b;->e:[I

    invoke-virtual {v12, v1}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    invoke-virtual {v12}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    :cond_10
    :goto_8
    return-object v6
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/rooms/notification/a;
    .locals 8

    iget-object v0, p0, Lcom/twitter/rooms/notification/r;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/twitter/rooms/notification/r;->e:Lcom/twitter/app/common/args/d;

    invoke-interface {p2, v0, p1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/twitter/main/api/b$a;

    invoke-direct {p2}, Lcom/twitter/main/api/b$a;-><init>()V

    sget-object v1, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    iget-object v1, v1, Lcom/twitter/main/api/c;->uri:Landroid/net/Uri;

    iput-object v1, p2, Lcom/twitter/main/api/b$a;->b:Landroid/net/Uri;

    iput-object p1, p2, Lcom/twitter/main/api/b$a;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/main/api/b;

    iget-object p2, p0, Lcom/twitter/rooms/notification/r;->d:Lcom/twitter/app/common/args/a;

    invoke-interface {p2, v0, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    const/high16 v1, 0xc000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/notification/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/twitter/rooms/notification/a;-><init>(Landroid/app/PendingIntent;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/rooms/notification/r;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/rooms/service/RoomService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "setAction(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v2, 0xc000000

    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
