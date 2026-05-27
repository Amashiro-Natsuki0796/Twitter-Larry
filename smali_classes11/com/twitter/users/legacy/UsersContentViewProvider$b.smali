.class public final Lcom/twitter/users/legacy/UsersContentViewProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/legacy/UsersContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lcom/twitter/model/core/entity/l1;)V
    .locals 3
    .param p1    # Lcom/twitter/ui/user/BaseUserView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    if-eqz v0, :cond_1

    iget-wide v1, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p1, p1, Lcom/twitter/ui/user/UserView;->H:Landroid/widget/CheckBox;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v1, v0, Lcom/twitter/users/api/sheet/a;->a:Lcom/twitter/users/api/sheet/a$a;

    iget-boolean v2, v1, Lcom/twitter/users/api/sheet/a$a;->a:Z

    iget-object v1, v1, Lcom/twitter/users/api/sheet/a$a;->b:Lcom/twitter/util/collection/g0$a;

    if-eq p1, v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, v0, Lcom/twitter/users/api/sheet/a;->b:Lcom/twitter/ui/adapters/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/ui/adapters/v;->a()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/twitter/model/core/entity/l1;)V
    .locals 10
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p0, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {v3}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iput-wide v0, v3, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object v4, v2, Lcom/twitter/app/legacy/list/z;->Y:Lcom/twitter/analytics/feature/model/p1;

    iput-object v4, v3, Lcom/twitter/navigation/profile/c$a;->a:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iput-object v4, v3, Lcom/twitter/navigation/profile/c$a;->d:Lcom/twitter/model/core/entity/ad/f;

    iget-object v5, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/twitter/navigation/profile/c$a;->o(Ljava/lang/CharSequence;)V

    iget v5, v2, Lcom/twitter/users/legacy/UsersContentViewProvider;->L3:I

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-ne v6, v5, :cond_3

    iget-object v5, v2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v7, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v3, Lcom/twitter/navigation/profile/c$a;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, Lcom/twitter/navigation/profile/c$a;->i:I

    goto :goto_0

    :cond_2
    iput v1, v3, Lcom/twitter/navigation/profile/c$a;->i:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->o0()Lcom/twitter/users/legacy/g0;

    move-result-object v5

    sget-object v6, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    iget-object v5, v5, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v6, "target_session_owner_id"

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v5, v0, v1}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/twitter/navigation/profile/c$a;->i:I

    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/navigation/profile/c;

    if-eqz v4, :cond_5

    sget-object v1, Lcom/twitter/model/pc/e;->SCREEN_NAME_CLICK:Lcom/twitter/model/pc/e;

    invoke-static {v1, v4}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/eventreporter/e;

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_5
    iget-object v1, v2, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    iget v3, v1, Lcom/twitter/users/legacy/h0;->b:I

    if-eq v3, v7, :cond_7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/twitter/users/legacy/h0;->c:Ljava/lang/String;

    const-string v5, ":::"

    invoke-static {v3, v4, v5}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    const-string v3, "followers::"

    :goto_1
    if-eqz v3, :cond_8

    const-string v4, ":user:profile_click"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/twitter/users/legacy/h0;->a(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_8
    iget-object p1, v2, Lcom/twitter/users/legacy/UsersContentViewProvider;->X3:Lcom/twitter/app/common/t;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method
