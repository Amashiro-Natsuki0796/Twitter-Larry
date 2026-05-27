.class public final synthetic Lcom/twitter/android/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/analytics/b;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/android/analytics/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/analytics/b;->a:Landroid/os/Bundle;

    const-string v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/analytics/c;->a(Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "status_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    iget-object v2, p0, Lcom/twitter/android/analytics/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/navigation/tweetanalytics/a$a;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/twitter/navigation/tweetanalytics/a$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    iput-wide v4, v0, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/navigation/tweetanalytics/a$a;->c:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/tweetanalytics/a;

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/twitter/navigation/deeplink/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
