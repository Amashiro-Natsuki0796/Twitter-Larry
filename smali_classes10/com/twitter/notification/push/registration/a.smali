.class public final synthetic Lcom/twitter/notification/push/registration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/registration/b;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/push/registration/b;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/push/registration/a;->a:Lcom/twitter/notification/push/registration/b;

    iput-object p2, p0, Lcom/twitter/notification/push/registration/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/notification/push/registration/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/notifications/settings/repository/e;

    iget-object v0, p0, Lcom/twitter/notification/push/registration/a;->a:Lcom/twitter/notification/push/registration/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/twitter/notifications/settings/repository/e;->c:J

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/notification/push/registration/b;->a:Lcom/twitter/notification/push/repository/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/notification/push/repository/d$a$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v2, p0, Lcom/twitter/notification/push/registration/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object v2, v1, Lcom/twitter/notification/push/repository/d$a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p0, Lcom/twitter/notification/push/registration/a;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/notification/push/repository/d$a$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/notifications/settings/repository/e;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/twitter/notification/push/repository/d$a$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/notifications/settings/repository/e;->b:Ljava/util/Map;

    iput-object p1, v1, Lcom/twitter/notification/push/repository/d$a$a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notification/push/repository/d$a;

    iget-object v0, v0, Lcom/twitter/notification/push/repository/d;->a:Lcom/twitter/notification/push/repository/u;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/di/app/qg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/notification/push/repository/v;

    invoke-direct {p1, v2}, Lcom/twitter/notification/push/repository/v;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lcom/twitter/app/di/app/rf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
