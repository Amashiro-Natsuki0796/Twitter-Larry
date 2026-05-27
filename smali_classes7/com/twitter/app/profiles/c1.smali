.class public final synthetic Lcom/twitter/app/profiles/c1;
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

    iput-object p2, p0, Lcom/twitter/app/profiles/c1;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/app/profiles/c1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 4

    const-string v0, "user_name"

    iget-object v1, p0, Lcom/twitter/app/profiles/c1;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "@"

    invoke-static {v0, v2, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v2, v0}, Lkotlin/text/u;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v2, "permalink"

    invoke-virtual {v1, v2}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "twitter"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "user"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "screen_name"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iput-object v0, v2, Lcom/twitter/navigation/profile/c$a;->f:Landroid/net/Uri;

    iput-object v1, v2, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v0, p0, Lcom/twitter/app/profiles/c1;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/twitter/navigation/profile/c$a;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
