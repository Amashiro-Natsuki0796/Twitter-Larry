.class public final synthetic Lcom/twitter/notifications/deeplinks/e;
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

    iput-object p2, p0, Lcom/twitter/notifications/deeplinks/e;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/notifications/deeplinks/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 4

    const-string v0, "channelId"

    iget-object v1, p0, Lcom/twitter/notifications/deeplinks/e;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/deeplinks/p$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/app/common/k$a;-><init>(Landroid/content/Intent;)V

    iget-object v2, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    const-string v3, "channel_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notifications/deeplinks/p;

    const-class v1, Lcom/twitter/notifications/deeplinks/SettingsDispatchActivity;

    iget-object v2, p0, Lcom/twitter/notifications/deeplinks/e;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/app/common/k;->toIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "toIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
