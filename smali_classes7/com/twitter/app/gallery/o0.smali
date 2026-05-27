.class public final synthetic Lcom/twitter/app/gallery/o0;
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

    iput-object p2, p0, Lcom/twitter/app/gallery/o0;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/app/gallery/o0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    const-string v1, "status_id"

    iget-object v2, p0, Lcom/twitter/app/gallery/o0;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    iget-object v2, p0, Lcom/twitter/app/gallery/o0;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/navigation/gallery/a$a;

    invoke-direct {v1}, Lcom/twitter/app/common/k$a;-><init>()V

    iget-object v3, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v6, "extra_gallery_tweet_id"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/a;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/twitter/navigation/deeplink/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
