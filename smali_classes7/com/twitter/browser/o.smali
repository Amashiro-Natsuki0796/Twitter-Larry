.class public final Lcom/twitter/browser/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/network/navigation/uri/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/browser/o$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/account/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/account/p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/account/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/browser/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/browser/o;->b:Lcom/twitter/app/common/account/p;

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/analytics/feature/model/a1;)Landroid/app/PendingIntent;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/browser/CustomTabsActionReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scribe_items_provider"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    const/high16 p2, 0xa000000

    invoke-static {p0, v1, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p2, 0x8000000

    invoke-static {p0, v1, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/browser/customtabs/o$d;Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/analytics/feature/model/a1;Z)Landroidx/browser/customtabs/o;
    .locals 16
    .param p1    # Landroidx/browser/customtabs/o$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const v4, 0x7f040285

    invoke-static {v2, v4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, Landroidx/browser/customtabs/o$d;->b:Landroidx/browser/customtabs/a$a;

    iput-object v4, v5, Landroidx/browser/customtabs/a$a;->a:Ljava/lang/Integer;

    iget-object v4, v1, Landroidx/browser/customtabs/o$d;->a:Landroid/content/Intent;

    const-string v5, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v0, Lcom/twitter/browser/o;->a:Landroid/content/Context;

    if-eqz p5, :cond_a

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "web_view_share_suppression_prefixes"

    invoke-virtual {v7, v8}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_4

    :cond_1
    iget-object v7, v0, Lcom/twitter/browser/o;->b:Lcom/twitter/app/common/account/p;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/app/common/account/v;->L()Lcom/twitter/model/core/entity/v1;

    move-result-object v7

    sget-object v8, Lcom/twitter/model/core/entity/v1;->SOFT:Lcom/twitter/model/core/entity/v1;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v9

    :goto_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v9

    :goto_1
    invoke-static {}, Lcom/twitter/browser/n;->values()[Lcom/twitter/browser/n;

    move-result-object v8

    array-length v10, v8

    move v11, v9

    :goto_2
    const-string v12, "android.support.customtabs.customaction.PENDING_INTENT"

    if-ge v11, v10, :cond_8

    aget-object v13, v8, v11

    sget-object v14, Lcom/twitter/browser/n;->UNKNOWN:Lcom/twitter/browser/n;

    if-eq v13, v14, :cond_6

    iget-boolean v14, v13, Lcom/twitter/browser/n;->loginRequired:Z

    if-eqz v14, :cond_4

    if-eqz v7, :cond_7

    :cond_4
    iget-object v14, v13, Lcom/twitter/browser/n;->id:Ljava/lang/String;

    invoke-static {v2, v14, v3}, Lcom/twitter/browser/o;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/analytics/feature/model/a1;)Landroid/app/PendingIntent;

    move-result-object v14

    if-eqz v14, :cond_7

    iget v13, v13, Lcom/twitter/browser/n;->mLabelResourceId:I

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Landroidx/browser/customtabs/o$d;->c:Ljava/util/ArrayList;

    if-nez v15, :cond_5

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Landroidx/browser/customtabs/o$d;->c:Ljava/util/ArrayList;

    :cond_5
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android.support.customtabs.customaction.MENU_ITEM_TITLE"

    invoke-virtual {v15, v6, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, v1, Landroidx/browser/customtabs/o$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_a

    const-string v6, "tweet_text_icon"

    invoke-static {v2, v6, v3}, Lcom/twitter/browser/o;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/twitter/analytics/feature/model/a1;)Landroid/app/PendingIntent;

    move-result-object v3

    sget-object v6, Lcom/twitter/browser/o$a;->b:Lcom/twitter/browser/o$a;

    if-nez v6, :cond_9

    const-class v6, Lcom/twitter/browser/o$a;

    invoke-static {v6}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    new-instance v6, Lcom/twitter/browser/o$a;

    invoke-direct {v6, v5}, Lcom/twitter/browser/o$a;-><init>(Landroid/content/Context;)V

    sput-object v6, Lcom/twitter/browser/o$a;->b:Lcom/twitter/browser/o$a;

    :cond_9
    sget-object v6, Lcom/twitter/browser/o$a;->b:Lcom/twitter/browser/o$a;

    iget-object v6, v6, Lcom/twitter/browser/o$a;->a:Landroid/graphics/Bitmap;

    sget-object v7, Lcom/twitter/browser/n;->SHARE_VIA_TWEET:Lcom/twitter/browser/n;

    iget v7, v7, Lcom/twitter/browser/n;->mLabelResourceId:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v10, "android.support.customtabs.customaction.ID"

    invoke-virtual {v8, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "android.support.customtabs.customaction.ICON"

    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v6, "android.support.customtabs.customaction.DESCRIPTION"

    invoke-virtual {v8, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {v4, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {v4, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    :goto_4
    const v3, 0x7f010067

    const v6, 0x7f01002d

    invoke-static {v2, v3, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    iput-object v3, v1, Landroidx/browser/customtabs/o$d;->d:Landroid/app/ActivityOptions;

    const v3, 0x7f01002a

    const v6, 0x7f010064

    invoke-static {v2, v3, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroidx/browser/customtabs/o$d;->a()Landroidx/browser/customtabs/o;

    move-result-object v1

    iget-object v2, v1, Landroidx/browser/customtabs/o;->a:Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android-app://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.extra.REFERRER"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v1
.end method
