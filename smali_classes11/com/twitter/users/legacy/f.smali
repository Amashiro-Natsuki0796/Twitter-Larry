.class public final synthetic Lcom/twitter/users/legacy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/d;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/d;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/f;->a:Lcom/twitter/users/legacy/d;

    iput-object p2, p0, Lcom/twitter/users/legacy/f;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 7

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    iget-object p2, p0, Lcom/twitter/users/legacy/f;->a:Lcom/twitter/users/legacy/d;

    iget-object p2, p2, Lcom/twitter/users/legacy/g;->f:Lcom/twitter/users/legacy/d$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/g$a;->a:Lcom/google/firebase/messaging/c1;

    iget-object p3, p0, Lcom/twitter/users/legacy/f;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/firebase/messaging/c1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p4

    new-instance v6, Lcom/twitter/incomingfriendships/a;

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-wide v3, p3, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/incomingfriendships/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JI)V

    invoke-virtual {p4, v6}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object p4, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->Y3:Lcom/twitter/incomingfriendships/b;

    iget-wide v1, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-interface {v0, p4, v1, v2}, Lcom/twitter/incomingfriendships/b;->a(Landroid/content/Context;J)V

    iget p3, p3, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "follower_requests::::accept"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method
