.class public final synthetic Lcom/twitter/notification/push/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/NotificationService;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/NotificationService;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/g0;->a:Lcom/twitter/notification/push/NotificationService;

    iput-object p2, p0, Lcom/twitter/notification/push/g0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/notification/push/statusbar/j;

    sget-object v0, Lcom/twitter/notification/push/NotificationService;->q:Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/notification/push/g0;->a:Lcom/twitter/notification/push/NotificationService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/twitter/notification/push/statusbar/n;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/notification/push/g0;->b:Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/notification/push/NotificationService;->c(Landroid/os/Bundle;Z)V

    :cond_0
    return-void
.end method
