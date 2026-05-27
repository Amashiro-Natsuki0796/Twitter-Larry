.class public final synthetic Lcom/twitter/notifications/images/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/images/l;

.field public final synthetic b:Landroidx/core/app/n;

.field public final synthetic c:Lcom/twitter/model/notification/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/images/l;Landroidx/core/app/n;Lcom/twitter/model/notification/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/images/j;->a:Lcom/twitter/notifications/images/l;

    iput-object p2, p0, Lcom/twitter/notifications/images/j;->b:Landroidx/core/app/n;

    iput-object p3, p0, Lcom/twitter/notifications/images/j;->c:Lcom/twitter/model/notification/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "imageResponses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/twitter/notifications/images/h;

    iget v8, v7, Lcom/twitter/notifications/images/h;->b:I

    if-ne v8, v6, :cond_0

    iget-object v7, v7, Lcom/twitter/notifications/images/h;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {v7}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    iget-object v3, v0, Lcom/twitter/notifications/images/j;->b:Landroidx/core/app/n;

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/twitter/notifications/images/j;->a:Lcom/twitter/notifications/images/l;

    iget-object v15, v0, Lcom/twitter/notifications/images/j;->c:Lcom/twitter/model/notification/m;

    if-eqz v4, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v5

    move-object v12, v4

    move-object/from16 v16, v12

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/notifications/images/h;

    iget v8, v7, Lcom/twitter/notifications/images/h;->b:I

    iget-object v7, v7, Lcom/twitter/notifications/images/h;->a:Lcom/twitter/util/collection/p0;

    if-eq v8, v13, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    if-eq v8, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    iget-object v6, v15, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v15}, Lcom/twitter/model/notification/m;->f()Z

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcom/twitter/notifications/e$a;->c(Lcom/twitter/util/user/UserIdentifier;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v7, v14, Lcom/twitter/notifications/images/l;->d:Lcom/twitter/notifications/images/e;

    sget-object v8, Lcom/twitter/notifications/images/c;->MEDIA:Lcom/twitter/notifications/images/c;

    move-object v9, v3

    move-object v10, v15

    move-object v11, v4

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-interface/range {v7 .. v12}, Lcom/twitter/notifications/images/e;->a(Lcom/twitter/notifications/images/c;Landroidx/core/app/n;Lcom/twitter/model/notification/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    move-object v1, v12

    :goto_2
    iget-object v6, v15, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v15, Lcom/twitter/model/notification/m;->U:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v15}, Lcom/twitter/model/notification/m;->f()Z

    move-result v8

    invoke-static {v6, v8}, Lcom/twitter/notifications/e$a;->c(Lcom/twitter/util/user/UserIdentifier;Z)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v15}, Lcom/twitter/model/notification/m;->f()Z

    move-result v8

    if-nez v8, :cond_7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_7

    iget-object v8, v15, Lcom/twitter/model/notification/m;->G:Lcom/twitter/model/notification/l;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v7, v15, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    :cond_8
    :goto_3
    new-instance v8, Landroidx/core/app/l;

    invoke-direct {v8}, Landroidx/core/app/t;-><init>()V

    invoke-static {v7}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v8, Landroidx/core/app/t;->b:Ljava/lang/CharSequence;

    iget-object v7, v15, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    invoke-static {v7}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v8, Landroidx/core/app/t;->c:Ljava/lang/CharSequence;

    iput-boolean v13, v8, Landroidx/core/app/t;->d:Z

    const-string v7, "userIdentifier"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "android_notification_custom_view_disabled_with_media_large_icon"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Landroidx/core/app/n;->f(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v1}, Landroidx/core/app/n;->f(Landroid/graphics/Bitmap;)V

    :goto_4
    if-nez v16, :cond_a

    move-object v1, v5

    goto :goto_5

    :cond_a
    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    :goto_5
    iput-object v1, v8, Landroidx/core/app/l;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v13, v8, Landroidx/core/app/l;->g:Z

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    :goto_6
    iput-object v5, v8, Landroidx/core/app/l;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3, v8}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/twitter/notifications/images/l;->b(Lcom/twitter/model/notification/m;)V

    new-instance v4, Landroidx/core/app/m;

    invoke-direct {v4}, Landroidx/core/app/t;-><init>()V

    iget-object v5, v15, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    invoke-static {v5}, Landroidx/core/app/n;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Landroidx/core/app/m;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/notifications/images/h;

    iget v6, v5, Lcom/twitter/notifications/images/h;->b:I

    if-ne v6, v13, :cond_d

    sget-object v6, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v15, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v6, v15}, Lcom/twitter/notifications/e$a;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/m;)Z

    move-result v6

    iget-object v5, v5, Lcom/twitter/notifications/images/h;->a:Lcom/twitter/util/collection/p0;

    if-eqz v6, :cond_e

    sget-object v8, Lcom/twitter/notifications/images/c;->NO_MEDIA:Lcom/twitter/notifications/images/c;

    invoke-virtual {v5}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/graphics/Bitmap;

    iget-object v7, v14, Lcom/twitter/notifications/images/l;->d:Lcom/twitter/notifications/images/e;

    const/4 v11, 0x0

    move-object v9, v3

    move-object v10, v15

    invoke-interface/range {v7 .. v12}, Lcom/twitter/notifications/images/e;->a(Lcom/twitter/notifications/images/c;Landroidx/core/app/n;Lcom/twitter/model/notification/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Landroidx/core/app/n;->f(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v3, v4}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_10

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/notifications/images/h;

    iget-object v2, v2, Lcom/twitter/notifications/images/h;->a:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_12
    :goto_9
    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    iget-object v2, v15, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    new-instance v11, Lcom/twitter/analytics/common/g;

    iget-object v9, v15, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    const-string v10, "success"

    const-string v6, "notification"

    const-string v7, "status_bar"

    const-string v8, "big_picture_images"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v11}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object v5, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v5, v4, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-virtual {v1, v2, v4}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :goto_a
    invoke-virtual {v3}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
