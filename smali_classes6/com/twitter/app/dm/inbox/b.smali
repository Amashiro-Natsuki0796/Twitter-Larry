.class public final synthetic Lcom/twitter/app/dm/inbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/inbox/g;

.field public final synthetic b:Lcom/twitter/app/common/z;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/inbox/g;Lcom/twitter/app/common/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/b;->a:Lcom/twitter/app/dm/inbox/g;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/b;->b:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/twitter/app/dm/inbox/b;->a:Lcom/twitter/app/dm/inbox/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "secondary_action"

    const-string v1, "click"

    const-string v2, "messages"

    const-string v3, "inbox"

    const-string v4, "dm_nsfw_prompt"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;

    sget-object v0, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;->NSFWSettings:Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;

    invoke-direct {p1, v0}, Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs;-><init>(Lcom/twitter/subsystem/chat/api/InboxSettingsContentViewArgs$a;)V

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/b;->b:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    return-void
.end method
