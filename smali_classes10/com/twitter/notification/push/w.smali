.class public final synthetic Lcom/twitter/notification/push/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/notification/m;

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:Lcom/twitter/notification/push/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/notification/m;Landroid/app/Notification;Lcom/twitter/notification/push/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/w;->a:Lcom/twitter/model/notification/m;

    iput-object p2, p0, Lcom/twitter/notification/push/w;->b:Landroid/app/Notification;

    iput-object p3, p0, Lcom/twitter/notification/push/w;->c:Lcom/twitter/notification/push/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/notification/push/w;->b:Landroid/app/Notification;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/twitter/notification/push/w;->a:Lcom/twitter/model/notification/m;

    iget-object v2, v1, Lcom/twitter/model/notification/m;->F:Lcom/twitter/model/notification/PayloadBadgeCount;

    iget-object v2, v2, Lcom/twitter/model/notification/PayloadBadgeCount;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "extraNotification"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setMessageCount"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eq p1, v3, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "app:badge:update:xiaomi:success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v2, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    move-object v0, p1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    const-string v2, "app:badge:update:xiaomi:failure"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object v2, p1, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :goto_2
    new-instance p1, Lcom/twitter/model/notification/q;

    invoke-direct {p1}, Lcom/twitter/model/notification/q;-><init>()V

    iget-object v2, v1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v2}, Lcom/twitter/model/notification/q;->a(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, p0, Lcom/twitter/notification/push/w;->c:Lcom/twitter/notification/push/b0;

    invoke-virtual {v2, v1, v0, p1}, Lcom/twitter/notification/push/b0;->h(Lcom/twitter/model/notification/m;Landroid/app/Notification;Lcom/twitter/model/notification/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
