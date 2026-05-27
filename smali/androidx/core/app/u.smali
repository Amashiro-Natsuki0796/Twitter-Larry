.class public final Landroidx/core/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/u$a;,
        Landroidx/core/app/u$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/n;

.field public final d:Landroid/os/Bundle;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/core/app/n;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/u;->d:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/core/app/u;->c:Landroidx/core/app/n;

    iget-object v2, v1, Landroidx/core/app/n;->a:Landroid/content/Context;

    iput-object v2, v0, Landroidx/core/app/u;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/core/app/n;->D:Ljava/lang/String;

    new-instance v4, Landroid/app/Notification$Builder;

    invoke-direct {v4, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/n;->K:Landroid/app/Notification;

    iget-wide v5, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    const/4 v8, 0x2

    and-int/2addr v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    move v6, v10

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/n;->h:Landroid/app/PendingIntent;

    iget v11, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_3

    move v11, v10

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    invoke-virtual {v5, v6, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/n;->j:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/n;->p:I

    iget v11, v1, Landroidx/core/app/n;->q:I

    iget-boolean v12, v1, Landroidx/core/app/n;->r:Z

    invoke-virtual {v5, v6, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/n;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/n;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v4, v1, Landroidx/core/app/n;->m:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v4, v1, Landroidx/core/app/n;->k:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/n;->n:Landroidx/core/app/t;

    instance-of v4, v2, Landroidx/core/app/p;

    if-eqz v4, :cond_f

    check-cast v2, Landroidx/core/app/p;

    iget-object v4, v2, Landroidx/core/app/p;->h:Landroid/app/PendingIntent;

    const v12, 0x7f08038f

    if-nez v4, :cond_5

    iget-object v14, v2, Landroidx/core/app/p;->l:Ljava/lang/Integer;

    iget-object v4, v2, Landroidx/core/app/p;->i:Landroid/app/PendingIntent;

    const v13, 0x7f1502d1

    const v15, 0x7f06006d

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/p;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/k;

    move-result-object v4

    goto :goto_5

    :cond_5
    iget-object v14, v2, Landroidx/core/app/p;->l:Ljava/lang/Integer;

    const v15, 0x7f06006d

    const v13, 0x7f1502d0

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/p;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/k;

    move-result-object v4

    :goto_5
    iget-object v5, v2, Landroidx/core/app/p;->g:Landroid/app/PendingIntent;

    if-nez v5, :cond_6

    move-object v5, v7

    goto :goto_a

    :cond_6
    iget-boolean v6, v2, Landroidx/core/app/p;->j:Z

    if-eqz v6, :cond_7

    const v11, 0x7f08038d

    :goto_6
    move v12, v11

    goto :goto_7

    :cond_7
    const v11, 0x7f08038b

    goto :goto_6

    :goto_7
    if-eqz v6, :cond_8

    const v6, 0x7f1502cf

    :goto_8
    move v13, v6

    goto :goto_9

    :cond_8
    const v6, 0x7f1502ce

    goto :goto_8

    :goto_9
    iget-object v14, v2, Landroidx/core/app/p;->k:Ljava/lang/Integer;

    const v15, 0x7f06006c

    move-object v11, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Landroidx/core/app/p;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/k;

    move-result-object v5

    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Landroidx/core/app/t;->a:Landroidx/core/app/n;

    iget-object v2, v2, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v8

    :cond_9
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/core/app/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "key_action_priority"

    iget-object v13, v11, Landroidx/core/app/k;->a:Landroid/os/Bundle;

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_c

    :cond_a
    if-le v4, v10, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_b
    :goto_c
    if-eqz v5, :cond_9

    if-ne v4, v10, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_c
    move v4, v8

    :cond_d
    if-eqz v5, :cond_e

    if-lt v4, v10, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/k;

    invoke-virtual {v0, v4}, Landroidx/core/app/u;->a(Landroidx/core/app/k;)V

    goto :goto_d

    :cond_f
    iget-object v2, v1, Landroidx/core/app/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/k;

    invoke-virtual {v0, v4}, Landroidx/core/app/u;->a(Landroidx/core/app/k;)V

    goto :goto_e

    :cond_10
    iget-object v2, v1, Landroidx/core/app/n;->y:Landroid/os/Bundle;

    if-eqz v2, :cond_11

    iget-object v4, v0, Landroidx/core/app/u;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Landroidx/core/app/n;->l:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Landroidx/core/app/n;->u:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/n;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Landroidx/core/app/n;->t:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iput v9, v0, Landroidx/core/app/u;->e:I

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/n;->x:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget v4, v1, Landroidx/core/app/n;->z:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget v4, v1, Landroidx/core/app/n;->A:I

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v5, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/n;->N:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_f

    :cond_12
    iget-object v2, v1, Landroidx/core/app/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/n;->c()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move v12, v9

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1a

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/core/app/k;

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v14}, Landroidx/core/app/k;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v16

    move/from16 v8, v16

    goto :goto_11

    :cond_14
    move v8, v9

    :goto_11
    const-string v9, "icon"

    invoke-virtual {v15, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v8, "title"

    iget-object v9, v14, Landroidx/core/app/k;->h:Ljava/lang/CharSequence;

    invoke-virtual {v15, v8, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v8, "actionIntent"

    iget-object v9, v14, Landroidx/core/app/k;->i:Landroid/app/PendingIntent;

    invoke-virtual {v15, v8, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v8, v14, Landroidx/core/app/k;->a:Landroid/os/Bundle;

    if-eqz v8, :cond_15

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_12

    :cond_15
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :goto_12
    const-string v8, "android.support.allowGeneratedReplies"

    iget-boolean v10, v14, Landroidx/core/app/k;->d:Z

    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v8, "extras"

    invoke-virtual {v15, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v9, v14, Landroidx/core/app/k;->c:[Landroidx/core/app/a0;

    if-nez v9, :cond_16

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object v10, v7

    goto :goto_15

    :cond_16
    array-length v10, v9

    new-array v10, v10, [Landroid/os/Bundle;

    move-object/from16 v17, v2

    const/4 v7, 0x0

    :goto_13
    array-length v2, v9

    if-ge v7, v2, :cond_19

    aget-object v2, v9, v7

    move-object/from16 v18, v9

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v3

    iget-object v3, v2, Landroidx/core/app/a0;->a:Ljava/lang/String;

    const-string v1, "resultKey"

    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    iget-object v3, v2, Landroidx/core/app/a0;->b:Ljava/lang/String;

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v1, "allowFreeFormInput"

    const/4 v3, 0x1

    invoke-virtual {v9, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, Landroidx/core/app/a0;->c:Landroid/os/Bundle;

    invoke-virtual {v9, v8, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, Landroidx/core/app/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    const-string v1, "allowedDataTypes"

    invoke-virtual {v9, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_18
    aput-object v9, v10, v7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    goto :goto_13

    :cond_19
    move-object/from16 v19, v3

    :goto_15
    const-string v1, "remoteInputs"

    invoke-virtual {v15, v1, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v1, "showsUserInterface"

    iget-boolean v2, v14, Landroidx/core/app/k;->e:Z

    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    iget v2, v14, Landroidx/core/app/k;->f:I

    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v19, v3

    const-string v1, "invisible_actions"

    invoke-virtual {v4, v1, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/n;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Landroidx/core/app/u;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_16
    move-object/from16 v1, p1

    goto :goto_17

    :cond_1b
    move-object/from16 v19, v3

    goto :goto_16

    :goto_17
    iget-object v2, v1, Landroidx/core/app/n;->M:Landroid/graphics/drawable/Icon;

    if-eqz v2, :cond_1c

    iget-object v3, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_1c
    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/n;->y:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Landroidx/core/app/n;->B:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1d
    iget-object v2, v1, Landroidx/core/app/n;->C:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1e

    iget-object v3, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1e
    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget v3, v1, Landroidx/core/app/n;->E:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-object v3, v1, Landroidx/core/app/n;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-wide v3, v1, Landroidx/core/app/n;->H:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v2, v1, Landroidx/core/app/n;->w:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Landroidx/core/app/n;->v:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_1f
    iget-object v2, v1, Landroidx/core/app/n;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_20
    iget-object v2, v1, Landroidx/core/app/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/app/y;

    iget-object v4, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroidx/core/app/y;->c()Landroid/app/Person;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_18

    :cond_21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_22

    iget-object v3, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Landroidx/core/app/n;->J:Z

    invoke-static {v3, v4}, Landroidx/core/app/u$a;->a(Landroid/app/Notification$Builder;Z)V

    iget-object v3, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/core/app/u$a;->b(Landroid/app/Notification$Builder;)V

    iget-object v3, v1, Landroidx/core/app/n;->G:Landroidx/core/content/d;

    if-eqz v3, :cond_22

    iget-object v4, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget-object v3, v3, Landroidx/core/content/d;->b:Landroid/content/LocusId;

    invoke-static {v4, v3}, Landroidx/core/app/u$a;->d(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_22
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_23

    iget v2, v1, Landroidx/core/app/n;->I:I

    if-eqz v2, :cond_23

    iget-object v3, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v2}, Landroidx/core/app/u$b;->b(Landroid/app/Notification$Builder;I)V

    :cond_23
    iget-boolean v1, v1, Landroidx/core/app/n;->L:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, Landroidx/core/app/u;->c:Landroidx/core/app/n;

    iget-boolean v1, v1, Landroidx/core/app/n;->t:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    iput v1, v0, Landroidx/core/app/u;->e:I

    goto :goto_19

    :cond_24
    const/4 v1, 0x1

    iput v1, v0, Landroidx/core/app/u;->e:I

    :goto_19
    iget-object v1, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-object/from16 v1, v19

    iget v2, v1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, -0x4

    iput v2, v1, Landroid/app/Notification;->defaults:I

    iget-object v1, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object v1, v0, Landroidx/core/app/u;->c:Landroidx/core/app/n;

    iget-object v1, v1, Landroidx/core/app/n;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_25
    iget-object v1, v0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/core/app/u;->e:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_26
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/k;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/core/app/k;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Landroid/app/Notification$Action$Builder;

    iget-object v3, p1, Landroidx/core/app/k;->h:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/k;->i:Landroid/app/PendingIntent;

    invoke-direct {v2, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/16 v0, 0x1d

    iget-object v3, p1, Landroidx/core/app/k;->c:[Landroidx/core/app/a0;

    if-eqz v3, :cond_4

    array-length v4, v3

    new-array v4, v4, [Landroid/app/RemoteInput;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_3

    aget-object v7, v3, v6

    new-instance v8, Landroid/app/RemoteInput$Builder;

    iget-object v9, v7, Landroidx/core/app/a0;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v9, v7, Landroidx/core/app/a0;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v8

    iget-object v10, v7, Landroidx/core/app/a0;->c:Landroid/os/Bundle;

    invoke-virtual {v8, v10}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v8

    iget-object v7, v7, Landroidx/core/app/a0;->d:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_2

    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v0, :cond_2

    invoke-static {v8}, Landroidx/core/app/a0$a;->a(Landroid/app/RemoteInput$Builder;)V

    :cond_2
    invoke-virtual {v8}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v7

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    array-length v1, v4

    :goto_3
    if-ge v5, v1, :cond_4

    aget-object v3, v4, v5

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    iget-object v1, p1, Landroidx/core/app/k;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_4
    iget-boolean v1, p1, Landroidx/core/app/k;->d:Z

    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v1, "android.support.action.semanticAction"

    iget v5, p1, Landroidx/core/app/k;->f:I

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    if-lt v4, v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/u$a;->c(Landroid/app/Notification$Action$Builder;)V

    :cond_6
    const/16 v0, 0x1f

    if-lt v4, v0, :cond_7

    invoke-static {v2}, Landroidx/core/app/u$b;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_7
    const-string v0, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Landroidx/core/app/k;->e:Z

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/u;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method
