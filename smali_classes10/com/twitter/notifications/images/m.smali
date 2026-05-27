.class public final synthetic Lcom/twitter/notifications/images/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/images/o;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Landroidx/core/app/n;

.field public final synthetic d:Lcom/twitter/model/notification/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/images/o;Ljava/lang/Boolean;Landroidx/core/app/n;Lcom/twitter/model/notification/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/images/m;->a:Lcom/twitter/notifications/images/o;

    iput-object p2, p0, Lcom/twitter/notifications/images/m;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/twitter/notifications/images/m;->c:Landroidx/core/app/n;

    iput-object p4, p0, Lcom/twitter/notifications/images/m;->d:Lcom/twitter/model/notification/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/media/request/d;

    iget-object v0, p0, Lcom/twitter/notifications/images/m;->a:Lcom/twitter/notifications/images/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/media/request/n;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/twitter/notifications/images/m;->c:Landroidx/core/app/n;

    iget-object v5, p0, Lcom/twitter/notifications/images/m;->d:Lcom/twitter/model/notification/m;

    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/twitter/notifications/images/m;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Landroidx/core/app/q;

    invoke-direct {p1}, Landroidx/core/app/t;-><init>()V

    sget-object v3, Lcom/twitter/notifications/images/c;->NO_MEDIA:Lcom/twitter/notifications/images/c;

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/twitter/notifications/images/o;->d:Lcom/twitter/notifications/images/e;

    move-object v4, v1

    invoke-interface/range {v2 .. v7}, Lcom/twitter/notifications/images/e;->a(Lcom/twitter/notifications/images/c;Landroidx/core/app/n;Lcom/twitter/model/notification/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    invoke-virtual {v1}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, v0, Lcom/twitter/notifications/images/o;->c:Lcom/twitter/notification/push/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "owner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/notification/push/c1;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, v2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/notification/push/p1;

    iget-wide v2, v5, Lcom/twitter/model/notification/m;->a:J

    invoke-interface {v0, v2, v3}, Lcom/twitter/notification/push/p1;->b(J)Lio/reactivex/v;

    move-result-object v0

    new-instance v2, Lcom/twitter/notifications/images/n;

    invoke-direct {v2, v1, p1}, Lcom/twitter/notifications/images/n;-><init>(Landroidx/core/app/n;Lcom/twitter/media/request/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/reactivex/internal/operators/single/q;

    invoke-direct {p1, v0, v2}, Lio/reactivex/internal/operators/single/q;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    :goto_0
    return-object p1
.end method
