.class public final synthetic Lcom/twitter/users/legacy/c;
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

    iput-object p1, p0, Lcom/twitter/users/legacy/c;->a:Lcom/twitter/users/legacy/d;

    iput-object p2, p0, Lcom/twitter/users/legacy/c;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 2

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    iget-object p2, p0, Lcom/twitter/users/legacy/c;->a:Lcom/twitter/users/legacy/d;

    iget-object p2, p2, Lcom/twitter/users/legacy/d;->g:Lcom/twitter/users/legacy/d$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/d$a;->c:Lcom/twitter/android/liveevent/player/data/s;

    iget-object p3, p0, Lcom/twitter/users/legacy/c;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/data/s;->b:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result p4

    const/4 v0, 0x3

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-static {p1, p3}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    iget-wide p2, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result p4

    if-ne p4, v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-static {p1, p3}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->b(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->V2:Ljava/util/Map;

    iget-wide p2, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p2, p3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
