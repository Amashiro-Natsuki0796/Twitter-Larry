.class public final synthetic Lcom/twitter/communities/deeplink/a;
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

    iput-object p2, p0, Lcom/twitter/communities/deeplink/a;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/communities/deeplink/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/communities/deeplink/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/communities/deeplink/a;->a:Landroid/os/Bundle;

    const-string v2, "community_rest_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph;->Companion:Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;

    invoke-static {v3}, Landroidx/media3/exoplayer/o;->a(Lcom/twitter/app/common/args/di/ContentViewArgsApplicationSubgraph$a;)Lcom/twitter/app/common/args/d;

    move-result-object v3

    new-instance v11, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;->HOME:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;-><init>(Lcom/twitter/model/communities/b;Ljava/lang/String;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1, v11}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/twitter/navigation/deeplink/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    return-object v0
.end method
