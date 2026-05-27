.class public final synthetic Lcom/twitter/notification/channel/provider/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/notification/channel/provider/q;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/model/notification/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/notification/channel/provider/q;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/notification/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notification/channel/provider/o;->a:Lcom/twitter/notification/channel/provider/q;

    iput-object p2, p0, Lcom/twitter/notification/channel/provider/o;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/notification/channel/provider/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/notification/channel/provider/o;->d:Lcom/twitter/model/notification/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lcom/twitter/notification/channel/provider/o;->a:Lcom/twitter/notification/channel/provider/q;

    iget-object v2, p1, Lcom/twitter/notification/channel/provider/q;->e:Lcom/twitter/notification/channel/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/twitter/notification/channel/provider/o;->b:Lcom/twitter/util/user/UserIdentifier;

    sget-object v3, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-static {v2}, Lcom/twitter/util/config/p;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "withhold_priority_mr_channels_new_user_days"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v0, v3

    iget-object v1, p0, Lcom/twitter/notification/channel/provider/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/notification/channel/provider/o;->d:Lcom/twitter/model/notification/s;

    iget-object v4, p1, Lcom/twitter/notification/channel/provider/q;->c:Lcom/twitter/notification/channel/provider/g;

    if-gez v0, :cond_0

    invoke-virtual {v4, v1, v2, v3}, Lcom/twitter/notification/channel/provider/g;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/twitter/notification/channel/provider/q;->e:Lcom/twitter/notification/channel/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v5, "android_enable_in_and_out_of_network_magic_rec_channel"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/twitter/notification/channel/provider/q;->d:Lcom/twitter/notification/channel/provider/h;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/notification/channel/provider/h;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v5, "android_high_priority_magic_rec_channel"

    invoke-virtual {v0, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/twitter/notification/channel/provider/q;->a:Lcom/twitter/notification/channel/provider/f;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/notification/channel/provider/f;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/twitter/util/config/p;->a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v5, "android_default_priority_magic_rec_channel"

    invoke-virtual {v0, v5, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/twitter/notification/channel/provider/q;->b:Lcom/twitter/notification/channel/provider/e;

    invoke-virtual {p1, v1, v2, v3}, Lcom/twitter/notification/channel/provider/e;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1, v2, v3}, Lcom/twitter/notification/channel/provider/g;->b(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/notification/s;)Lio/reactivex/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
