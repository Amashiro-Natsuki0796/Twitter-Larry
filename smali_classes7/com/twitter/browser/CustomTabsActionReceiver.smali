.class public Lcom/twitter/browser/CustomTabsActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/analytics/feature/model/a1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "chrome::::"

    invoke-static {v1, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iput-object p3, v0, Lcom/twitter/analytics/model/g;->u:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/twitter/analytics/util/g;->a(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/browser/n;->values()[Lcom/twitter/browser/n;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/twitter/browser/n;->id:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/twitter/browser/n;->UNKNOWN:Lcom/twitter/browser/n;

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scribe_items_provider"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/feature/model/a1;

    sget-object v2, Lcom/twitter/browser/n;->UNKNOWN:Lcom/twitter/browser/n;

    if-eq v5, v2, :cond_4

    invoke-virtual {v5, p1, v1}, Lcom/twitter/browser/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {v5, p1, v1}, Lcom/twitter/browser/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/browser/CustomTabsActionReceiver;->a(Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "tweet_text_icon"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/twitter/app/common/activity/l;->get()Lcom/twitter/app/common/activity/l;

    move-result-object v2

    new-instance v4, Lcom/twitter/navigation/composer/a;

    invoke-direct {v4}, Lcom/twitter/navigation/composer/a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/twitter/navigation/composer/a;->q0(ILjava/lang/String;)V

    const-string v5, "chrome_action"

    invoke-virtual {v4, v5}, Lcom/twitter/navigation/composer/a;->k0(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    invoke-interface {v2, v4}, Lcom/twitter/app/common/activity/l;->b(Lcom/twitter/app/common/a;)V

    invoke-static {p1, p2, v0, v1}, Lcom/twitter/browser/CustomTabsActionReceiver;->a(Landroid/content/Context;Lcom/twitter/analytics/feature/model/a1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
