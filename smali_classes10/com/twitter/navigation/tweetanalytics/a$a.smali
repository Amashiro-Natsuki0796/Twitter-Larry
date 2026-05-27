.class public final Lcom/twitter/navigation/tweetanalytics/a$a;
.super Lcom/twitter/app/common/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/navigation/tweetanalytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/k$a<",
        "Lcom/twitter/navigation/tweetanalytics/a;",
        "Lcom/twitter/navigation/tweetanalytics/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/app/common/k$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->c:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    iput-object p1, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->c:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->b:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "rweb_quick_promote_boost_enabled"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/navigation/tweetanalytics/a$a;->o()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151e28

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/navigation/tweetanalytics/a$a;->o()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151e29

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "responsive_web_tweet_analytics_migration_enabled"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/navigation/tweetanalytics/a$a;->o()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1517b7

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f151e02

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v0, Lcom/twitter/navigation/tweetanalytics/a;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/k;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "ActivityStarter_owner_id"

    invoke-static {v0, v1}, Lcom/twitter/util/android/z;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "responsive_web_tweet_analytics_migration_enabled"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Lcom/twitter/navigation/tweetanalytics/a$a;->d:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final o()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v1, "ActivityStarter_owner_id"

    invoke-static {v0, v1}, Lcom/twitter/util/android/z;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/twitter/util/android/z;->g(Landroid/content/Intent;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
