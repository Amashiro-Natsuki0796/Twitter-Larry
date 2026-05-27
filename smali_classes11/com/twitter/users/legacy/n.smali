.class public final synthetic Lcom/twitter/users/legacy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/o;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/n;->a:Lcom/twitter/users/legacy/o;

    iput-object p2, p0, Lcom/twitter/users/legacy/n;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 2

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p1, p0, Lcom/twitter/users/legacy/n;->a:Lcom/twitter/users/legacy/o;

    iget-object p1, p1, Lcom/twitter/users/legacy/o;->f:Lcom/twitter/users/legacy/o$a;

    iget-object p1, p1, Lcom/twitter/users/legacy/o$a;->f:Lcom/twitter/android/liveevent/player/vod/g;

    iget-object p2, p0, Lcom/twitter/users/legacy/n;->b:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/vod/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->P3:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/channels/requests/j;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p4, p1, Lcom/twitter/app/legacy/list/z;->c:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v0, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->H2:J

    invoke-direct {p3, p4, p2, v0, v1}, Lcom/twitter/channels/requests/j;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/core/entity/l1;J)V

    iget-object p2, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->V3:Lcom/twitter/repository/h;

    invoke-interface {p2, p3}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    new-instance p2, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "me:lists:list:people:remove"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
