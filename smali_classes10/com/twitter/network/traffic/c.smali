.class public final synthetic Lcom/twitter/network/traffic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/c;->a:Lcom/twitter/network/traffic/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/network/traffic/c;->a:Lcom/twitter/network/traffic/e;

    iget-object v1, v0, Lcom/twitter/network/traffic/e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/twitter/network/traffic/e;->c:Lcom/twitter/network/navigation/cct/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "chrome_custom_tabs_android_enabled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/twitter/network/navigation/cct/c;->f:Lcom/twitter/network/navigation/uri/n;

    iget-object v3, v2, Lcom/twitter/network/navigation/uri/n;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/network/navigation/uri/n;->c:Lcom/twitter/util/prefs/k;

    invoke-interface {v2, v3, v4}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/network/navigation/cct/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/twitter/network/traffic/e;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Lcom/twitter/network/navigation/cct/c;->d(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/a;Ljava/lang/String;)Landroidx/browser/customtabs/u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/network/navigation/cct/c;->g:Lcom/twitter/network/navigation/cct/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v2}, Lcom/twitter/network/navigation/cct/d;->c(Landroidx/browser/customtabs/u;Landroid/net/Uri;Lcom/twitter/util/collection/g0$a;)Z

    :cond_0
    return-void
.end method
