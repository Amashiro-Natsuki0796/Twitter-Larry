.class public final Lcom/google/android/gms/internal/ads/py;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky;


# static fields
.field public static final d:Ljava/util/Map;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/b;

.field public final b:Lcom/google/android/gms/internal/ads/v50;

.field public final c:Lcom/google/android/gms/internal/ads/id1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3, v1}, Landroidx/collection/f1;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    aget-object v6, v2, v4

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/py;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/v50;Lcom/google/android/gms/internal/ads/id1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/ads/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/py;->b:Lcom/google/android/gms/internal/ads/v50;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/id1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "a"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/gh0;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/py;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x5

    if-eq v2, v9, :cond_1

    if-eq v2, v7, :cond_42

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/ads/internal/b;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/b;->b()Z

    move-result v10

    if-eqz v10, :cond_41

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eq v2, v8, :cond_14

    const v11, 0x7f1517bb

    const v14, 0x7f1517ba

    if-eq v2, v13, :cond_9

    if-eq v2, v12, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v7, :cond_42

    const-string v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/py;->b:Lcom/google/android/gms/internal/ads/v50;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/v50;->f(Z)V

    return-void

    :cond_1
    const/16 v9, 0xe

    const/4 v10, -0x1

    goto/16 :goto_1d

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/s50;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/s50;-><init>(Lcom/google/android/gms/internal/ads/gh0;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/s50;->d:Landroid/app/Activity;

    if-nez v0, :cond_3

    const-string v0, "Activity context is not available."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.dir/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "Intent can not be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "This feature is not available on the device."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/w1;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dc0;->b()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    const v4, 0x7f1517bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v4, "Create calendar event"

    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_6

    const v4, 0x7f1517bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v4, "Accept"

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/p50;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/p50;-><init>(Lcom/google/android/gms/internal/ads/s50;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    const-string v3, "Decline"

    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/q50;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/q50;-><init>(Lcom/google/android/gms/internal/ads/s50;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void

    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/y50;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/y50;-><init>(Lcom/google/android/gms/internal/ads/gh0;Ljava/util/Map;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/y50;->d:Landroid/app/Activity;

    if-nez v3, :cond_a

    const-string v0, "Activity context is not available"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    new-instance v5, Lcom/google/android/gms/internal/ads/qr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v5}, Lcom/google/android/gms/ads/internal/util/b1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/b;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/wrappers/b;->a:Landroid/content/Context;

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v5, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "iurl"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v0, "Image url cannot be empty."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    const-string v6, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$)"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dc0;->b()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/w1;->i(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz v4, :cond_d

    const v6, 0x7f1517b8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_d
    const-string v6, "Save image"

    :goto_5
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_e

    const v6, 0x7f1517b9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    const-string v6, "Allow Ad to store image in Picture gallery?"

    :goto_6
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_f
    const-string v6, "Accept"

    :goto_7
    new-instance v7, Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {v7, v2, v0, v5}, Lcom/google/android/gms/internal/ads/w50;-><init>(Lcom/google/android/gms/internal/ads/y50;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    const-string v0, "Decline"

    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/x50;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/x50;-><init>(Lcom/google/android/gms/internal/ads/y50;)V

    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Image type not recognized: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid image url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    const-string v0, "Feature is not supported by the device."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/py;->b:Lcom/google/android/gms/internal/ads/v50;

    const-string v3, "Cannot show popup window: "

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/v50;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    if-nez v7, :cond_15

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :cond_15
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v7

    if-nez v7, :cond_16

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1b

    :cond_16
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/wi0;->b()Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1b

    :cond_17
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ei0;->a0()Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1b

    :cond_18
    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    sget-object v7, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const-string v7, "width"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/w1;->k(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/v50;->j:I

    :cond_19
    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    sget-object v7, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const-string v7, "height"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/w1;->k(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/v50;->g:I

    :cond_1a
    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1b

    sget-object v7, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const-string v7, "offsetX"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/w1;->k(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/v50;->h:I

    :cond_1b
    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    sget-object v7, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    const-string v7, "offsetY"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/w1;->k(Ljava/lang/String;)I

    move-result v7

    iput v7, v2, Lcom/google/android/gms/internal/ads/v50;->i:I

    :cond_1c
    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    const-string v7, "allowOffscreen"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/v50;->d:Z

    :cond_1d
    const-string v7, "customClosePosition"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/v50;->c:Ljava/lang/String;

    :cond_1e
    iget v0, v2, Lcom/google/android/gms/internal/ads/v50;->j:I

    if-ltz v0, :cond_40

    iget v0, v2, Lcom/google/android/gms/internal/ads/v50;->g:I

    if-ltz v0, :cond_40

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    sget-object v7, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/w1;->m(Landroid/app/Activity;)[I

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    iget-object v11, v15, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    aget v4, v14, v10

    invoke-virtual {v11, v7, v4}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result v4

    iget-object v11, v15, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    aget v14, v14, v8

    invoke-virtual {v11, v7, v14}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result v7

    filled-new-array {v4, v7}, [I

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/w1;->n(Landroid/app/Activity;)[I

    move-result-object v7

    aget v11, v4, v10

    aget v4, v4, v8

    iget v14, v2, Lcom/google/android/gms/internal/ads/v50;->j:I

    const/4 v5, 0x2

    const/16 v10, 0x32

    if-lt v14, v10, :cond_32

    if-le v14, v11, :cond_20

    goto/16 :goto_15

    :cond_20
    iget v9, v2, Lcom/google/android/gms/internal/ads/v50;->g:I

    if-lt v9, v10, :cond_31

    if-le v9, v4, :cond_21

    goto/16 :goto_14

    :cond_21
    if-ne v9, v4, :cond_23

    if-ne v14, v11, :cond_23

    const-string v4, "Cannot resize to a full-screen ad."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_22
    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_23
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/v50;->d:Z

    if-eqz v4, :cond_2c

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v50;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v10, "top-center"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v8

    goto :goto_d

    :sswitch_1
    const-string v10, "bottom-center"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v12

    goto :goto_d

    :sswitch_2
    const-string v10, "bottom-right"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x5

    goto :goto_d

    :sswitch_3
    const-string v10, "bottom-left"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v13

    goto :goto_d

    :sswitch_4
    const-string v10, "top-left"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v4, 0x0

    goto :goto_d

    :sswitch_5
    const-string v10, "center"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move v4, v5

    goto :goto_d

    :cond_24
    :goto_c
    const/4 v4, -0x1

    :goto_d
    if-eqz v4, :cond_2a

    const/16 v10, -0x19

    if-eq v4, v8, :cond_29

    if-eq v4, v5, :cond_28

    const/16 v5, -0x32

    if-eq v4, v13, :cond_27

    if-eq v4, v12, :cond_26

    const/4 v12, 0x5

    if-eq v4, v12, :cond_25

    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/v50;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v9, v14, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    :try_start_2
    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    :goto_e
    iget v9, v2, Lcom/google/android/gms/internal/ads/v50;->i:I

    add-int/2addr v5, v9

    goto :goto_10

    :cond_25
    iget v4, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/v50;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v10, v14, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    :try_start_3
    iget v10, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    :goto_f
    iget v12, v2, Lcom/google/android/gms/internal/ads/v50;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10, v12, v9, v5}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v5

    goto :goto_10

    :cond_26
    :try_start_4
    iget v4, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/v50;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shr-int/2addr v14, v8

    invoke-static {v4, v12, v14, v10}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    :try_start_5
    iget v10, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    goto :goto_f

    :cond_27
    iget v4, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/v50;->h:I

    add-int/2addr v4, v10

    iget v10, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    goto :goto_f

    :cond_28
    iget v4, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    shr-int/lit8 v12, v14, 0x1

    invoke-static {v4, v5, v12, v10}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    :try_start_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/v50;->i:I

    add-int/2addr v5, v12

    shr-int/2addr v9, v8

    add-int/2addr v5, v9

    add-int/2addr v5, v10

    goto :goto_10

    :cond_29
    iget v4, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->h:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    shr-int/lit8 v9, v14, 0x1

    invoke-static {v4, v5, v9, v10}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v4

    :try_start_7
    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    goto :goto_e

    :cond_2a
    iget v4, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->h:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    goto :goto_e

    :goto_10
    if-ltz v4, :cond_22

    const/16 v9, 0x32

    add-int/2addr v4, v9

    if-gt v4, v11, :cond_22

    const/4 v4, 0x0

    aget v10, v7, v4

    if-lt v5, v10, :cond_22

    add-int/2addr v5, v9

    aget v4, v7, v8

    if-le v5, v4, :cond_2b

    goto/16 :goto_b

    :cond_2b
    iget v4, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->h:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/v50;->i:I

    add-int/2addr v5, v7

    filled-new-array {v4, v5}, [I

    move-result-object v11

    goto :goto_16

    :cond_2c
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/w1;->m(Landroid/app/Activity;)[I

    move-result-object v5

    iget-object v7, v15, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    const/4 v9, 0x0

    aget v10, v5, v9

    invoke-virtual {v7, v4, v10}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result v7

    iget-object v9, v15, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    aget v5, v5, v8

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/g;->e(Landroid/content/Context;I)I

    move-result v4

    filled-new-array {v7, v4}, [I

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/w1;->n(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v7, 0x0

    aget v4, v4, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/v50;->e:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/v50;->h:I

    add-int/2addr v7, v9

    iget v9, v2, Lcom/google/android/gms/internal/ads/v50;->f:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/v50;->i:I

    add-int/2addr v9, v10

    if-gez v7, :cond_2d

    const/4 v4, 0x0

    :goto_11
    const/4 v7, 0x0

    goto :goto_12

    :cond_2d
    iget v10, v2, Lcom/google/android/gms/internal/ads/v50;->j:I

    add-int v11, v7, v10

    if-le v11, v4, :cond_2e

    sub-int/2addr v4, v10

    goto :goto_11

    :cond_2e
    move v4, v7

    goto :goto_11

    :goto_12
    aget v10, v5, v7

    if-ge v9, v10, :cond_2f

    move v9, v10

    goto :goto_13

    :cond_2f
    iget v7, v2, Lcom/google/android/gms/internal/ads/v50;->g:I

    add-int v10, v9, v7

    aget v5, v5, v8

    if-le v10, v5, :cond_30

    sub-int v9, v5, v7

    :cond_30
    :goto_13
    filled-new-array {v4, v9}, [I

    move-result-object v11

    goto :goto_16

    :cond_31
    :goto_14
    const-string v4, "Height is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_32
    :goto_15
    const-string v4, "Width is too small or too large."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    goto/16 :goto_b

    :goto_16
    if-nez v11, :cond_33

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto/16 :goto_1b

    :cond_33
    iget-object v4, v15, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/util/client/g;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->j:I

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    iget v7, v2, Lcom/google/android/gms/internal/ads/v50;->g:I

    invoke-static {v5, v7}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_3e

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_3e

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    if-nez v9, :cond_34

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->t:Landroid/view/ViewGroup;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v7, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->o:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ei0;->o()Lcom/google/android/gms/internal/ads/wi0;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/wi0;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->t:Landroid/view/ViewGroup;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->o:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_17

    :cond_34
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_17
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-direct {v7, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->s:Landroid/widget/RelativeLayout;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->s:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->s:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v4, v5, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/v50;->d:Z

    xor-int/2addr v9, v8

    invoke-virtual {v7, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->s:Landroid/widget/RelativeLayout;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->p:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    const/16 v12, 0x32

    invoke-static {v9, v12}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v9

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-static {v14, v12}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v7, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sparse-switch v12, :sswitch_data_1

    goto :goto_18

    :sswitch_6
    const-string v12, "top-center"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move v10, v8

    goto :goto_18

    :sswitch_7
    const-string v12, "bottom-center"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v10, 0x4

    goto :goto_18

    :sswitch_8
    const-string v12, "bottom-right"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v10, 0x5

    goto :goto_18

    :sswitch_9
    const-string v12, "bottom-left"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    move v10, v13

    goto :goto_18

    :sswitch_a
    const-string v12, "top-left"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v10, 0x0

    goto :goto_18

    :sswitch_b
    const-string v12, "center"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    const/4 v10, 0x2

    :cond_35
    :goto_18
    const/16 v9, 0x9

    const/16 v12, 0xa

    if-eqz v10, :cond_3b

    if-eq v10, v8, :cond_3a

    const/4 v14, 0x2

    if-eq v10, v14, :cond_39

    const/16 v14, 0xc

    if-eq v10, v13, :cond_38

    const/4 v13, 0x4

    if-eq v10, v13, :cond_37

    const/16 v9, 0xb

    const/4 v13, 0x5

    if-eq v10, v13, :cond_36

    :try_start_8
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_19

    :cond_36
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_19

    :cond_37
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_19

    :cond_38
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_19

    :cond_39
    const/16 v9, 0xd

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_19

    :cond_3a
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_19

    :cond_3b
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_19
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->p:Landroid/widget/LinearLayout;

    new-instance v10, Lcom/google/android/gms/internal/ads/u50;

    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/u50;-><init>(Lcom/google/android/gms/internal/ads/v50;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->p:Landroid/widget/LinearLayout;

    const-string v10, "Close button"

    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->s:Landroid/widget/RelativeLayout;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/v50;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/v50;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    const/4 v10, 0x0

    aget v12, v11, v10

    invoke-static {v9, v12}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v9

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    aget v13, v11, v8

    invoke-static {v12, v13}, Lcom/google/android/gms/ads/internal/util/client/g;->n(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v7, v0, v10, v9, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    aget v0, v11, v10

    aget v0, v11, v8

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v50;->q:Lcom/google/android/gms/internal/ads/id1;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/id1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->c:Lcom/google/android/gms/internal/ads/vx0;

    new-instance v3, Lcom/google/android/gms/internal/ads/rx0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/o01;->d0(Lcom/google/android/gms/internal/ads/n01;)V

    :cond_3c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    new-instance v3, Lcom/google/android/gms/internal/ads/wi0;

    invoke-direct {v3, v8, v4, v5}, Lcom/google/android/gms/internal/ads/wi0;-><init>(III)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xh0;->y(Lcom/google/android/gms/internal/ads/wi0;)V

    const/4 v0, 0x0

    aget v3, v11, v0

    aget v4, v11, v8

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/v50;->m:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/w1;->n(Landroid/app/Activity;)[I

    move-result-object v5

    aget v0, v5, v0

    sub-int/2addr v4, v0

    iget v0, v2, Lcom/google/android/gms/internal/ads/v50;->j:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/v50;->g:I

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/a60;->d(IIII)V

    const-string v0, "resized"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->e(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1b

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v50;->s:Landroid/widget/RelativeLayout;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v50;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v50;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v50;->t:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/v50;->l:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v50;->n:Lcom/google/android/gms/internal/ads/wi0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xh0;->y(Lcom/google/android/gms/internal/ads/wi0;)V

    :cond_3d
    monitor-exit v6

    goto :goto_1b

    :cond_3e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1b

    :cond_3f
    :goto_1a
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    monitor-exit v6

    goto :goto_1b

    :cond_40
    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/a60;->b(Ljava/lang/String;)V

    monitor-exit v6

    :goto_1b
    return-void

    :goto_1c
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :cond_41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/ads/internal/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/lang/String;)V

    return-void

    :cond_42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/id1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/id1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jd1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jd1;->m:Lcom/google/android/gms/internal/ads/mz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz0;->m()V

    return-void

    :goto_1d
    const-string v2, "forceOrientation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "allowOrientationChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const-string v4, "allowOrientationChange"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_43
    if-nez v3, :cond_44

    const-string v0, "AdWebView is null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    return-void

    :cond_44
    const-string v0, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v4, v7

    goto :goto_1e

    :cond_45
    const-string v0, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    move v4, v6

    goto :goto_1e

    :cond_46
    if-eqz v8, :cond_47

    move v4, v10

    goto :goto_1e

    :cond_47
    move v4, v9

    :goto_1e
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/gh0;->q(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
