.class public final Lcom/twitter/notifications/settings/api/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notifications/settings/api/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/notifications/settings/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/api/b;)V
    .locals 0
    .param p1    # Lcom/twitter/notifications/settings/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/api/j$a;->a:Lcom/twitter/notifications/settings/api/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/twitter/model/notification/UserDevicesRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/notification/UserDevicesRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v9, Lcom/twitter/model/notification/UserDevicesRequest;

    iget-object v0, p0, Lcom/twitter/notifications/settings/api/j$a;->a:Lcom/twitter/notifications/settings/api/b;

    invoke-static {}, Lcom/twitter/notification/push/d1;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/notifications/settings/api/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->b8()Lcom/twitter/notification/push/repository/z;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/notification/push/repository/z;->getToken()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v0, Lcom/twitter/notifications/settings/api/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/twitter/util/o;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x14

    const/4 v4, 0x3

    move-object v0, v9

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/twitter/model/notification/UserDevicesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-object v9
.end method
