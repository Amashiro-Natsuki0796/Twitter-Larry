.class public final Lcom/twitter/users/legacy/g0$b;
.super Lcom/twitter/users/legacy/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/users/legacy/g0$a<",
        "Lcom/twitter/users/legacy/g0;",
        "Lcom/twitter/users/legacy/g0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public static q(Lcom/twitter/users/api/UsersContentViewArgs;)Lcom/twitter/users/legacy/g0$b;
    .locals 5
    .param p0    # Lcom/twitter/users/api/UsersContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/users/legacy/g0$b;

    invoke-direct {v0}, Lcom/twitter/app/common/l$a;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow()Z

    move-result v1

    const-string v2, "follow"

    iget-object v3, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getUserType()I

    move-result v1

    const-string v2, "type"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getUserTag()J

    move-result-wide v1

    const-string v4, "tag"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getUserIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->y(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "user_ids"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getFetchAlways()Z

    move-result v1

    const-string v2, "fetch_always"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getHideUserBio()Z

    move-result v1

    const-string v2, "hide_bio"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getFollowRequestSender()Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow_request_sender"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getCheckboxConfig()Lcom/twitter/users/api/sheet/a$a;

    move-result-object v1

    const-string v2, "checkbox_config"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs;->getEnableListMembersAction()Z

    move-result p0

    const-string v1, "enable_list_members_action"

    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
