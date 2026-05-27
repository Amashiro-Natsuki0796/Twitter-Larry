.class public final synthetic Lcom/twitter/notification/push/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/NotificationService;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/NotificationService;ILandroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/e0;->a:Lcom/twitter/notification/push/NotificationService;

    iput p2, p0, Lcom/twitter/notification/push/e0;->b:I

    iput-object p3, p0, Lcom/twitter/notification/push/e0;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/twitter/notification/push/e0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/notification/push/e0;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/twitter/notification/push/NotificationService;->q:Ljava/util/Map;

    iget v0, p0, Lcom/twitter/notification/push/e0;->b:I

    iget-object v1, p0, Lcom/twitter/notification/push/e0;->a:Lcom/twitter/notification/push/NotificationService;

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    iget-object v0, p0, Lcom/twitter/notification/push/e0;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;Z)V

    iget-object v2, p0, Lcom/twitter/notification/push/e0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/notification/push/e0;->e:Landroid/content/Intent;

    iget-object v4, v1, Lcom/twitter/notification/push/NotificationService;->a:Landroid/content/Context;

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/twitter/notification/push/NotificationService;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
