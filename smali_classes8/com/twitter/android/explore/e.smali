.class public final synthetic Lcom/twitter/android/explore/e;
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

    iput-object p2, p0, Lcom/twitter/android/explore/e;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/android/explore/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/explore/e;->a:Landroid/os/Bundle;

    const-string v1, "deep_link_uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cxt"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/tweet/details/d;

    iget-object v3, p0, Lcom/twitter/android/explore/e;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v0}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/twitter/tweet/details/d;->a(J)Lcom/twitter/tweet/details/c;

    iput-object v1, v2, Lcom/twitter/tweet/details/d;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/twitter/tweet/details/d;->j()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
