.class public final synthetic Lcom/twitter/notifications/settings/repository/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/repository/push/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/repository/push/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/repository/push/a;->a:Lcom/twitter/notifications/settings/repository/push/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/notifications/settings/tweet/c;

    iget-object v0, p0, Lcom/twitter/notifications/settings/repository/push/a;->a:Lcom/twitter/notifications/settings/repository/push/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/twitter/notifications/settings/repository/push/c;->d:Lcom/twitter/notifications/settings/persistence/b;

    iget-object v2, v0, Lcom/twitter/notifications/settings/repository/push/c;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lcom/twitter/notifications/settings/persistence/b;->e(Lcom/twitter/util/user/UserIdentifier;)J

    move-result-wide v1

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/notifications/settings/repository/push/c;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/notifications/settings/repository/push/c;->c:Lcom/twitter/notifications/settings/repository/push/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/notifications/settings/repository/push/f;->a(Z)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/settings/repository/push/b;

    invoke-direct {v1, p1}, Lcom/twitter/notifications/settings/repository/push/b;-><init>(Lcom/twitter/notifications/settings/tweet/c;)V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    goto :goto_0

    :catch_0
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    :goto_0
    return-object v2
.end method
