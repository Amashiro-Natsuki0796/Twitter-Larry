.class public final Lcom/twitter/share/chooser/factory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/i<",
        "Landroid/content/Context;",
        "Lcom/twitter/share/api/e;",
        "Ljava/lang/String;",
        "Lcom/twitter/share/chooser/api/a;",
        "Ljava/util/List<",
        "Landroid/content/Intent;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/twitter/share/api/e;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/twitter/share/chooser/api/a;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p2, Lcom/twitter/share/api/l;

    if-eqz v1, :cond_1

    iget-boolean p4, p4, Lcom/twitter/share/chooser/api/a;->a:Z

    if-eqz p4, :cond_4

    :cond_1
    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const-string v2, "getResources(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/twitter/share/api/e;->d(Landroid/content/res/Resources;)Lcom/twitter/share/api/f;

    move-result-object p4

    sget-object v2, Lcom/twitter/share/api/targets/t;->TWITTER_DM:Lcom/twitter/share/api/targets/t;

    invoke-virtual {p4, v2, p3}, Lcom/twitter/share/api/f;->a(Lcom/twitter/share/api/targets/t;Ljava/lang/String;)Lcom/twitter/share/api/f;

    move-result-object p3

    if-eqz v1, :cond_2

    const-string p4, "share_via_dm"

    goto :goto_0

    :cond_2
    const-string p4, "dm_conversation"

    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "twitter"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    const-string v3, "text/plain"

    invoke-virtual {v2, p4, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const-string v2, "setDataAndType(...)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance p3, Lcom/twitter/model/core/m;

    check-cast p2, Lcom/twitter/share/api/l;

    iget-object p2, p2, Lcom/twitter/share/api/l;->b:Lcom/twitter/model/core/e;

    invoke-direct {p3, p2}, Lcom/twitter/model/core/m;-><init>(Lcom/twitter/model/core/e;)V

    sget-object p2, Lcom/twitter/model/core/m;->K:Lcom/twitter/model/core/m$b;

    const-string v1, "quoted_tweet"

    invoke-static {p4, v1, p3, p2}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    goto :goto_1

    :cond_3
    const-string p2, "android.intent.extra.TEXT"

    iget-object p3, p3, Lcom/twitter/share/api/f;->d:Ljava/lang/String;

    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    new-instance p3, Landroid/content/pm/LabeledIntent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f150c02

    const/4 v1, 0x0

    invoke-direct {p3, p2, p1, p4, v1}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v0

    :goto_2
    return-object p1
.end method
