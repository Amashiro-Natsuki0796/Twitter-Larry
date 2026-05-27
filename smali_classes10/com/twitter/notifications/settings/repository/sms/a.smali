.class public final synthetic Lcom/twitter/notifications/settings/repository/sms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/notifications/settings/repository/sms/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notifications/settings/repository/sms/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/settings/repository/sms/a;->a:Lcom/twitter/notifications/settings/repository/sms/c;

    iput-boolean p2, p0, Lcom/twitter/notifications/settings/repository/sms/a;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/notifications/settings/tweet/c;

    iget-object v0, p0, Lcom/twitter/notifications/settings/repository/sms/a;->a:Lcom/twitter/notifications/settings/repository/sms/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/twitter/notifications/settings/repository/sms/c;->d:Lcom/twitter/notifications/settings/persistence/b;

    iget-object v2, v0, Lcom/twitter/notifications/settings/repository/sms/c;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Lcom/twitter/notifications/settings/persistence/b;->e(Lcom/twitter/util/user/UserIdentifier;)J

    move-result-wide v1

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/notifications/settings/repository/sms/c;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->j()Z

    move-result v1
    :try_end_0
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/repository/sms/a;->b:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/twitter/notifications/settings/repository/sms/c;->c:Lcom/twitter/notifications/settings/repository/sms/f;

    invoke-virtual {v0, v2}, Lcom/twitter/notifications/settings/repository/sms/f;->a(Z)Lio/reactivex/internal/operators/single/m;

    move-result-object v0

    new-instance v1, Lcom/twitter/notifications/settings/repository/push/b;

    invoke-direct {v1, p1}, Lcom/twitter/notifications/settings/repository/push/b;-><init>(Lcom/twitter/notifications/settings/tweet/c;)V

    new-instance v2, Lio/reactivex/internal/operators/single/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;Lcom/twitter/communities/search/u0$c;)V
    :try_end_1
    .catch Lcom/twitter/notifications/settings/persistence/MissingSettingsDataException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    goto :goto_1

    :catch_0
    invoke-static {p1}, Lio/reactivex/v;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/t;

    move-result-object v2

    :goto_1
    return-object v2
.end method
