.class public final synthetic Lcom/twitter/longform/threadreader/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Lcom/twitter/longform/threadreader/deeplink/b;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/longform/threadreader/deeplink/b;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/threadreader/deeplink/a;->a:Lcom/twitter/longform/threadreader/deeplink/b;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/deeplink/a;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/twitter/longform/threadreader/deeplink/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/longform/threadreader/deeplink/a;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/twitter/longform/threadreader/deeplink/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/longform/threadreader/deeplink/a;->a:Lcom/twitter/longform/threadreader/deeplink/b;

    iget-object v3, v2, Lcom/twitter/longform/threadreader/deeplink/b;->c:Lcom/twitter/app/common/args/a;

    :try_start_0
    const-string v4, "id"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v2, v2, Lcom/twitter/longform/threadreader/deeplink/b;->b:Lcom/twitter/subscriptions/features/api/e;

    iget-object v6, v2, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v2, v2, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v7, "subscriptions_feature_1005"

    invoke-virtual {v0, v7, v6, v2}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/longform/threadreader/api/d;->Companion:Lcom/twitter/longform/threadreader/api/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/longform/threadreader/api/d$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v2, v0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v6, "extra_tweet_id"

    invoke-virtual {v2, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/longform/threadreader/api/d;

    invoke-interface {v3, v1, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lcom/twitter/navigation/deeplink/d;->b(Landroid/content/Context;Lcom/twitter/app/common/args/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :catch_0
    invoke-static {v1, v3}, Lcom/twitter/navigation/deeplink/d;->b(Landroid/content/Context;Lcom/twitter/app/common/args/a;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
