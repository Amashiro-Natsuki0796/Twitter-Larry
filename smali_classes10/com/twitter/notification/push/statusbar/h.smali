.class public final synthetic Lcom/twitter/notification/push/statusbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/notifications/platform/h;

    invoke-static {}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->get()Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/notification/push/di/PushNotificationsApplicationObjectSubgraph;->n8()Lcom/google/common/collect/y0;

    move-result-object v0

    sget-object v1, Lcom/twitter/notifications/platform/h;->f:Lcom/twitter/notifications/platform/h$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/notifications/platform/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p1, p1, Lcom/twitter/notifications/platform/h;->b:Lcom/twitter/notifications/platform/b;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p1, Lcom/twitter/notifications/platform/h;->a:Ljava/lang/String;

    :goto_0
    check-cast p1, Lcom/twitter/notifications/platform/b;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid field type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v5, :cond_5

    if-ne v1, v4, :cond_4

    iget-object p1, p1, Lcom/twitter/notifications/platform/h;->b:Lcom/twitter/notifications/platform/b;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p1, Lcom/twitter/notifications/platform/h;->a:Ljava/lang/String;

    :goto_1
    check-cast p1, Ljava/lang/String;

    :goto_2
    check-cast p1, Lcom/twitter/notifications/platform/b;

    iget-object p1, p1, Lorg/apache/thrift/e;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notification/actions/api/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/twitter/notification/actions/api/b;->create()Landroidx/core/app/k;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
