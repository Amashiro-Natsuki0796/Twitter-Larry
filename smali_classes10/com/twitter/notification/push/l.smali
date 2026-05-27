.class public final synthetic Lcom/twitter/notification/push/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/b0;

.field public final synthetic b:Landroidx/core/app/n;

.field public final synthetic c:Lcom/twitter/model/notification/m;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/b0;Landroidx/core/app/n;Lcom/twitter/model/notification/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/l;->a:Lcom/twitter/notification/push/b0;

    iput-object p2, p0, Lcom/twitter/notification/push/l;->b:Landroidx/core/app/n;

    iput-object p3, p0, Lcom/twitter/notification/push/l;->c:Lcom/twitter/model/notification/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/twitter/util/collection/p0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/notification/push/l;->a:Lcom/twitter/notification/push/b0;

    iget-object p1, p1, Lcom/twitter/notification/push/b0;->c:Lcom/twitter/notifications/images/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/notification/push/l;->c:Lcom/twitter/model/notification/m;

    iget-object v0, v3, Lcom/twitter/model/notification/m;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, v3, Lcom/twitter/model/notification/m;->n:Lcom/twitter/model/notification/NotificationUsers;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/notification/NotificationUsers;->c:Lcom/twitter/model/notification/NotificationUser;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/notification/NotificationUser;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v6, p0, Lcom/twitter/notification/push/l;->b:Landroidx/core/app/n;

    iget-object v2, v3, Lcom/twitter/model/notification/m;->G:Lcom/twitter/model/notification/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/notifications/images/q;->a:Lcom/google/common/collect/y0;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/images/p;

    if-eqz p1, :cond_5

    invoke-interface {p1, v6, v3, v2}, Lcom/twitter/notifications/images/p;->a(Landroidx/core/app/n;Lcom/twitter/model/notification/m;Lcom/twitter/model/notification/l;)Lio/reactivex/i;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/twitter/notifications/images/q;->b:Lcom/twitter/notifications/images/o;

    iget-object v2, p1, Lcom/twitter/notifications/images/o;->a:Landroid/content/res/Resources;

    const v4, 0x1050006

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v4, Lcom/twitter/notifications/e;->Companion:Lcom/twitter/notifications/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v4, v3}, Lcom/twitter/notifications/e$a;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/m;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v7, Lcom/twitter/media/request/a$a;

    invoke-direct {v7, v0, v1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iput-object v0, v7, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance v0, Lcom/twitter/media/request/transform/b;

    invoke-direct {v0}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object v0, v7, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    new-instance v0, Lcom/twitter/media/request/a;

    invoke-direct {v0, v7}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v1, p1, Lcom/twitter/notifications/images/o;->b:Lcom/twitter/media/manager/j;

    invoke-virtual {v1, v0}, Lcom/twitter/media/manager/j;->a(Lcom/twitter/media/request/a;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_3

    new-instance v8, Landroidx/core/app/q;

    invoke-direct {v8}, Landroidx/core/app/t;-><init>()V

    sget-object v1, Lcom/twitter/notifications/images/c;->NO_MEDIA:Lcom/twitter/notifications/images/c;

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/twitter/notifications/images/o;->d:Lcom/twitter/notifications/images/e;

    move-object v2, v6

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Lcom/twitter/notifications/images/e;->a(Lcom/twitter/notifications/images/c;Landroidx/core/app/n;Lcom/twitter/model/notification/m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v8}, Landroidx/core/app/n;->g(Landroidx/core/app/t;)V

    invoke-virtual {v6}, Landroidx/core/app/n;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/i;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/maybe/q;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Landroidx/core/app/n;->f(Landroid/graphics/Bitmap;)V

    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lcom/twitter/media/request/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/media/manager/j;->g(Ljava/lang/String;)Lcom/twitter/media/fetcher/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/media/fetcher/e;->z(Lcom/twitter/media/request/a;)Lcom/twitter/util/concurrent/i;

    move-result-object v0

    new-instance v1, Lcom/twitter/util/concurrent/s;

    invoke-direct {v1, v0}, Lcom/twitter/util/concurrent/s;-><init>(Lcom/twitter/util/concurrent/h;)V

    new-instance v0, Lcom/twitter/notifications/images/m;

    invoke-direct {v0, p1, v5, v6, v3}, Lcom/twitter/notifications/images/m;-><init>(Lcom/twitter/notifications/images/o;Ljava/lang/Boolean;Landroidx/core/app/n;Lcom/twitter/model/notification/m;)V

    iget-object p1, v1, Lcom/twitter/util/concurrent/s;->b:Lio/reactivex/subjects/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    move-object p1, v1

    goto :goto_1

    :cond_5
    sget-object p1, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    :goto_1
    return-object p1
.end method
