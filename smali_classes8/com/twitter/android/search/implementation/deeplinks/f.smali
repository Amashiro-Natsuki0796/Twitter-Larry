.class public final synthetic Lcom/twitter/android/search/implementation/deeplinks/f;
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

    iput-object p2, p0, Lcom/twitter/android/search/implementation/deeplinks/f;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/android/search/implementation/deeplinks/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/search/implementation/deeplinks/f;->a:Landroid/os/Bundle;

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/android/search/implementation/deeplinks/f;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/twitter/navigation/search/e;

    invoke-direct {v1}, Lcom/twitter/navigation/search/e;-><init>()V

    invoke-interface {v0, v3, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "deep_link_uri"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/search/util/h;->b(Landroid/net/Uri;)Lcom/twitter/navigation/search/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/twitter/navigation/deeplink/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_2
    return-object v0
.end method
