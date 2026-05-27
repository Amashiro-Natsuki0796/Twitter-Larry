.class public final Lcom/twitter/notifications/images/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/notifications/images/e;


# instance fields
.field public final a:Lcom/twitter/notifications/images/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/notifications/images/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/images/b;Lcom/twitter/notifications/images/g;)V
    .locals 1
    .param p1    # Lcom/twitter/notifications/images/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/notifications/images/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "customNoMediaViewHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customWithMediaHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/images/f;->a:Lcom/twitter/notifications/images/b;

    iput-object p2, p0, Lcom/twitter/notifications/images/f;->b:Lcom/twitter/notifications/images/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/notifications/images/c;Landroidx/core/app/n;Lcom/twitter/model/notification/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 19
    .param p1    # Lcom/twitter/notifications/images/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/notification/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "userIdentifier"

    const-string v7, " "

    const/4 v8, 0x0

    const v9, 0x7f0b0b24

    const/16 v10, 0x8

    const v11, 0x7f150151

    const v12, 0x7f0b0b26

    const-string v13, "customNotificationView"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "info"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/twitter/notifications/images/c;->NO_MEDIA:Lcom/twitter/notifications/images/c;

    if-ne v1, v14, :cond_14

    sget-object v1, Lcom/twitter/notifications/images/d;->Companion:Lcom/twitter/notifications/images/d$a;

    iget-object v1, v0, Lcom/twitter/notifications/images/f;->a:Lcom/twitter/notifications/images/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Landroid/widget/RemoteViews;

    sget-object v13, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v14, 0x7f0e0382

    invoke-direct {v15, v13, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v14, Landroid/widget/RemoteViews;

    sget-object v13, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e0383

    invoke-direct {v14, v13, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, v1, Lcom/twitter/notifications/images/b;->a:Landroid/content/res/Resources;

    iget-object v6, v3, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v12, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v15, v12, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    iget-object v11, v3, Lcom/twitter/model/notification/m;->U:Ljava/lang/String;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v9, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v15, v9, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v15, v9, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_3
    const v7, 0x7f0b0b23

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v7, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v14, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    :goto_4
    iget-object v6, v3, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    iget-object v11, v3, Lcom/twitter/model/notification/m;->R:Lcom/twitter/model/notification/NotificationCustomFormatting;

    if-eqz v11, :cond_7

    if-nez v6, :cond_6

    const-string v13, ""

    goto :goto_5

    :cond_6
    move-object v13, v6

    :goto_5
    iget-object v10, v11, Lcom/twitter/model/notification/NotificationCustomFormatting;->a:Ljava/lang/String;

    iget-object v7, v11, Lcom/twitter/model/notification/NotificationCustomFormatting;->b:Ljava/util/List;

    iget-object v8, v11, Lcom/twitter/model/notification/NotificationCustomFormatting;->c:Ljava/util/List;

    iget-object v11, v11, Lcom/twitter/model/notification/NotificationCustomFormatting;->d:Ljava/util/List;

    invoke-static {v13, v10, v7, v8, v11}, Lcom/twitter/notifications/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v7

    goto :goto_6

    :cond_7
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    const-string v8, "setColorFilter"

    const v10, 0x7f080b22

    const v11, 0x7f0b0b1b

    const/4 v13, -0x1

    iget-object v9, v3, Lcom/twitter/model/notification/m;->W:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_9

    :cond_8
    move-object/from16 p4, v6

    move-object v6, v14

    move-object v12, v15

    goto :goto_7

    :cond_9
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v15, v11, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v15, v11, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v9, 0x7f0b0b25

    invoke-virtual {v15, v9, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v15, v12, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v9, 0x7f0b0b24

    invoke-virtual {v15, v9, v13}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v9, 0x0

    invoke-virtual {v15, v11, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v9, 0x0

    const/16 v16, 0xc

    const v12, 0x7f0b0cd1

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v13, v15

    move-object/from16 p4, v6

    move-object v6, v14

    move v14, v12

    move-object v12, v15

    move v15, v9

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const/16 v15, 0x10

    const/16 v16, 0x0

    const v14, 0x7f0b0b1c

    const/16 v18, 0x0

    move-object v13, v12

    invoke-virtual/range {v13 .. v18}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :goto_7
    const v14, 0x7f0b0d6b

    const v15, 0x7f0b1302

    const v9, 0x7f0b0570

    iget-object v13, v3, Lcom/twitter/model/notification/m;->X:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_b

    :cond_a
    const v10, 0x7f0b0b25

    goto :goto_8

    :cond_b
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v11, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v6, v11, v8, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v8, -0x1

    const v10, 0x7f0b0b25

    invoke-virtual {v6, v10, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v6, v9, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v6, v15, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v6, v14, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v11, 0x7f0b0d94

    invoke-virtual {v6, v11, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v11, 0x7f0b06a3

    invoke-virtual {v6, v11, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v11, 0x7f0b0b23

    invoke-virtual {v6, v11, v8}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_8
    invoke-virtual {v12, v10, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v8, 0x7f0b0cd1

    invoke-virtual {v12, v8, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget-object v10, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v11, "android_custom_push_no_media_enabled_compact"

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Lcom/twitter/model/notification/m;->l:Ljava/lang/String;

    if-eqz v5, :cond_c

    const v11, 0x7f0b00c6

    invoke-static {v5}, Lcom/twitter/notifications/f;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v11, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_c
    iget-object v5, v3, Lcom/twitter/model/notification/m;->i:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p3}, Lcom/twitter/model/notification/m;->e()Ljava/lang/String;

    move-result-object v5

    const-string v9, "@"

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f0b0b25

    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v6, v8, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {v10}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_custom_notification_layout_max_lines_enabled"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "setMaxLines"

    iget-object v7, v3, Lcom/twitter/model/notification/m;->m:Lcom/twitter/model/notification/r;

    if-eqz v4, :cond_f

    if-eqz v7, :cond_e

    iget-object v4, v7, Lcom/twitter/model/notification/r;->i:Ljava/lang/String;

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    const v8, 0x7f0b0b25

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v4, p4

    goto :goto_9

    :goto_b
    invoke-virtual {v6, v8, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v10}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v9, "android_custom_notification_layout_max_lines"

    const/16 v10, 0x8

    invoke-virtual {v4, v9, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v6, v8, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_c

    :cond_f
    const v8, 0x7f0b0b25

    const/16 v10, 0x8

    invoke-virtual {v6, v8, v5, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_c
    iget-object v4, v3, Lcom/twitter/model/notification/m;->Y:Lcom/twitter/model/notification/CtaSuffix;

    if-eqz v4, :cond_10

    iget-object v5, v4, Lcom/twitter/model/notification/CtaSuffix;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/twitter/model/notification/CtaSuffix;->b:Ljava/lang/String;

    invoke-static {v12, v5, v8}, Lcom/twitter/notifications/images/b;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/twitter/model/notification/CtaSuffix;->c:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/model/notification/CtaSuffix;->d:Ljava/lang/String;

    invoke-static {v6, v5, v4}, Lcom/twitter/notifications/images/b;->a(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v7, :cond_11

    iget-object v4, v7, Lcom/twitter/model/notification/r;->h:Lcom/twitter/model/notification/EngagementCount;

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    const v5, 0x7f0b0b1e

    if-eqz v4, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-wide v7, v4, Lcom/twitter/model/notification/EngagementCount;->a:J

    invoke-static {v7, v8, v1}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v14, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/high16 v5, 0x7f050000

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iget-wide v8, v4, Lcom/twitter/model/notification/EngagementCount;->b:J

    invoke-static {v1, v8, v9, v7}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0b0d94

    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    iget-wide v7, v4, Lcom/twitter/model/notification/EngagementCount;->c:J

    invoke-static {v1, v7, v8, v5}, Lcom/twitter/util/m;->i(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0b06a3

    invoke-virtual {v6, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/16 v1, 0x8

    goto :goto_e

    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v6, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_e
    invoke-static/range {p3 .. p3}, Lcom/twitter/notifications/images/u;->a(Lcom/twitter/model/notification/m;)Z

    move-result v4

    const v5, 0x7f0b1335

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_f

    :cond_13
    invoke-virtual {v6, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_f
    invoke-static {v3, v12}, Lcom/twitter/notifications/images/u;->b(Lcom/twitter/model/notification/m;Landroid/widget/RemoteViews;)V

    iput-object v12, v2, Landroidx/core/app/n;->B:Landroid/widget/RemoteViews;

    iput-object v6, v2, Landroidx/core/app/n;->C:Landroid/widget/RemoteViews;

    goto/16 :goto_15

    :cond_14
    iget-object v1, v0, Lcom/twitter/notifications/images/f;->b:Lcom/twitter/notifications/images/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v5, "android_notification_custom_view_fill"

    const/16 v6, 0x32

    invoke-virtual {v4, v5, v6}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcom/twitter/notifications/images/d$b$c;->a:Lcom/twitter/notifications/images/d$b$c;

    iget-object v6, v1, Lcom/twitter/notifications/images/g;->b:Lcom/twitter/notifications/images/d$b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x21

    const/16 v9, 0x19

    if-eqz v5, :cond_17

    if-eq v4, v9, :cond_16

    if-eq v4, v8, :cond_15

    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e059b

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_15
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e059c

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_16
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e059d

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_17
    sget-object v5, Lcom/twitter/notifications/images/d$b$d;->a:Lcom/twitter/notifications/images/d$b$d;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    if-eq v4, v9, :cond_19

    if-eq v4, v8, :cond_18

    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e06df

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_10

    :cond_18
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e06e0

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_19
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e06e1

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1a
    sget-object v5, Lcom/twitter/notifications/images/d$b$b;->a:Lcom/twitter/notifications/images/d$b$b;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    if-eq v4, v9, :cond_1c

    if-eq v4, v8, :cond_1b

    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e0240

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1b
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e0241

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1c
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e0242

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1d
    sget-object v5, Lcom/twitter/notifications/images/d$b$a;->a:Lcom/twitter/notifications/images/d$b$a;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    if-eq v4, v9, :cond_1f

    if-eq v4, v8, :cond_1e

    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e0385

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1e
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e0386

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_10

    :cond_1f
    new-instance v4, Landroid/widget/RemoteViews;

    sget-object v5, Lcom/twitter/util/config/c;->a:Ljava/lang/String;

    const v6, 0x7f0e0387

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_10
    iget-object v5, v3, Lcom/twitter/model/notification/m;->d:Ljava/lang/String;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v4, v12, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_12

    :cond_21
    :goto_11
    iget-object v1, v1, Lcom/twitter/notifications/images/g;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v12, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_12
    iget-object v1, v3, Lcom/twitter/model/notification/m;->e:Ljava/lang/String;

    const v5, 0x7f0b0b25

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/twitter/model/notification/m;->U:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_22

    const/16 v1, 0x8

    const v5, 0x7f0b0b24

    goto :goto_13

    :cond_22
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0b0b24

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_14

    :cond_23
    const v5, 0x7f0b0b24

    const/16 v1, 0x8

    :goto_13
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_14
    iget-wide v5, v3, Lcom/twitter/model/notification/m;->M:J

    const v1, 0x7f0b07fe

    const-string v7, "setTime"

    invoke-virtual {v4, v1, v7, v5, v6}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const v1, 0x7f0b075a

    move-object/from16 v5, p4

    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {v3, v4}, Lcom/twitter/notifications/images/u;->b(Lcom/twitter/model/notification/m;Landroid/widget/RemoteViews;)V

    iput-object v4, v2, Landroidx/core/app/n;->B:Landroid/widget/RemoteViews;

    :goto_15
    return-void

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
