.class public final synthetic Lcom/twitter/notifications/deeplinks/m;
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

    iput-object p2, p0, Lcom/twitter/notifications/deeplinks/m;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/notifications/deeplinks/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    const-string v0, "deep_link_uri"

    iget-object v1, p0, Lcom/twitter/notifications/deeplinks/m;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/users/api/UsersContentViewArgs$a;

    invoke-direct {v1}, Lcom/twitter/users/api/UsersContentViewArgs$a;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->f:Z

    iput-object v0, v1, Lcom/twitter/users/api/UsersContentViewArgs$a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/twitter/users/api/UsersContentViewArgs$a;->a()Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object v0

    sget-object v1, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v1}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/notifications/deeplinks/m;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
