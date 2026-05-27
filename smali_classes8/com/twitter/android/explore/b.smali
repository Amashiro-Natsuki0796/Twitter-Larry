.class public final synthetic Lcom/twitter/android/explore/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lcom/twitter/android/explore/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/explore/b;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/twitter/android/explore/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/android/explore/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "tweet_id"

    iget-object v1, p0, Lcom/twitter/android/explore/b;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/twitter/navigation/tweetanalytics/a$a;

    iget-object v2, p0, Lcom/twitter/android/explore/b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/twitter/navigation/tweetanalytics/a$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/tweetanalytics/a;

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/explore/b;->b:Landroid/os/Bundle;

    const-string v2, "tab_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/explore/b;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "twitter://explore/tabs/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    sget-object v3, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->b(Landroid/net/Uri;)Lcom/twitter/main/api/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    sget-object v1, Lcom/twitter/main/api/c;->GUIDE:Lcom/twitter/main/api/c;

    sget-object v3, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
