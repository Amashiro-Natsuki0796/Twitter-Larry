.class public final synthetic Lcom/twitter/notification/push/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/NotificationService;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/twitter/model/notification/m;

.field public final synthetic d:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/NotificationService;Landroid/os/Bundle;Lcom/twitter/model/notification/m;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/f0;->a:Lcom/twitter/notification/push/NotificationService;

    iput-object p2, p0, Lcom/twitter/notification/push/f0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/twitter/notification/push/f0;->c:Lcom/twitter/model/notification/m;

    iput-object p4, p0, Lcom/twitter/notification/push/f0;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/notification/push/statusbar/j;

    sget-object v0, Lcom/twitter/notification/push/NotificationService;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/notification/push/f0;->a:Lcom/twitter/notification/push/NotificationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_converastion_id"

    iget-object v2, p0, Lcom/twitter/notification/push/f0;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/notification/push/f0;->c:Lcom/twitter/model/notification/m;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v3, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v1, p1, Lcom/twitter/notification/push/statusbar/j;->b:Lcom/twitter/model/notification/m;

    iget-object v1, v1, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p0, Lcom/twitter/notification/push/f0;->d:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/notification/push/NotificationService;->b:Lcom/twitter/notification/push/c;

    if-eqz v1, :cond_2

    iget-object p1, v2, Lcom/twitter/model/notification/m;->g:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {v0, p1, v3}, Lcom/twitter/notification/push/c;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/twitter/model/notification/q;

    invoke-direct {v1}, Lcom/twitter/model/notification/q;-><init>()V

    invoke-virtual {v1, v3}, Lcom/twitter/model/notification/q;->a(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p1}, Lcom/twitter/notification/push/statusbar/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, v3, v1}, Lcom/twitter/notification/push/c;->e(Ljava/util/List;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/q;)V

    :cond_3
    :goto_1
    return-void
.end method
