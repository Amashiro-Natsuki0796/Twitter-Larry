.class public final synthetic Lcom/twitter/users/legacy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/x;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/navigation/profile/i;

    iget-object v0, p0, Lcom/twitter/users/legacy/x;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->o0()Lcom/twitter/users/legacy/g0;

    move-result-object v1

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v4, "target_session_owner_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v1, p1, Lcom/twitter/navigation/profile/i;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    iget v2, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    const/16 v3, 0x12

    iget v4, p1, Lcom/twitter/navigation/profile/i;->b:I

    if-ne v3, v2, :cond_4

    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->q0()V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->q0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->q0()V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    iget-wide v2, p1, Lcom/twitter/navigation/profile/i;->a:J

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/cache/twitteruser/a;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, v4, v2, v3}, Lcom/twitter/cache/twitteruser/a;->e(IJ)V

    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->q0()V

    :cond_5
    :goto_0
    return-void
.end method
