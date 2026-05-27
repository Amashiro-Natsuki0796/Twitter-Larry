.class public final synthetic Lcom/twitter/account/teams/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/account/teams/c;

.field public final synthetic b:Lcom/twitter/app/common/account/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/account/teams/c;Lcom/twitter/app/common/account/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/teams/b;->a:Lcom/twitter/account/teams/c;

    iput-object p2, p0, Lcom/twitter/account/teams/b;->b:Lcom/twitter/app/common/account/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/account/teams/b;->a:Lcom/twitter/account/teams/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/account/teams/b;->b:Lcom/twitter/app/common/account/p;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "teams_refresh_fatigue"

    const-string v4, "_amount"

    invoke-static {v3, v4}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_last_active"

    invoke-static {v3, v5}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fatigue"

    invoke-static {p1, v5}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-wide/16 v7, 0x0

    invoke-interface {p1, v3, v7, v8}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_2

    if-ge v6, v1, :cond_1

    sget-object v6, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    cmp-long v6, v11, v7

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v2}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/twitter/account/teams/c;->a(Lcom/twitter/app/common/account/v;Z)V

    invoke-interface {p1, v4, v5}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Lcom/twitter/util/prefs/k$c;->f(ILjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, v3}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/account/teams/c;->a(Lcom/twitter/app/common/account/v;Z)V

    :cond_4
    :goto_3
    return-void
.end method
