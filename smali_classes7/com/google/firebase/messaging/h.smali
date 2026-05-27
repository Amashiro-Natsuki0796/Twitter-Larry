.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 7

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    iget-object p2, p0, Lcom/google/firebase/messaging/h;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/d;

    iget-object p2, p2, Lcom/twitter/users/legacy/g;->f:Lcom/twitter/users/legacy/d$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/g$a;->b:Lcom/google/firebase/messaging/e1;

    iget-object p3, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    check-cast p3, Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/firebase/messaging/e1;->b:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    invoke-static {}, Lcom/twitter/async/http/f;->d()Lcom/twitter/async/http/f;

    move-result-object p1

    new-instance v6, Lcom/twitter/incomingfriendships/a;

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-wide v3, p3, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/incomingfriendships/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JI)V

    invoke-virtual {p1, v6}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    iget-object p1, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->Y3:Lcom/twitter/incomingfriendships/b;

    iget-wide v1, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-interface {v0, p1, v1, v2}, Lcom/twitter/incomingfriendships/b;->a(Landroid/content/Context;J)V

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string p2, "follower_requests::::deny"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    sget p1, Lcom/google/firebase/messaging/j;->f:I

    iget-object p1, p0, Lcom/google/firebase/messaging/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/j;

    iget-object v0, p0, Lcom/google/firebase/messaging/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/j;->a(Landroid/content/Intent;)V

    return-void
.end method
