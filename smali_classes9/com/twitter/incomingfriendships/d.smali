.class public final synthetic Lcom/twitter/incomingfriendships/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/incomingfriendships/f;

.field public final synthetic b:Lcom/twitter/model/timeline/b3;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/incomingfriendships/f;Lcom/twitter/model/timeline/b3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/incomingfriendships/d;->a:Lcom/twitter/incomingfriendships/f;

    iput-object p2, p0, Lcom/twitter/incomingfriendships/d;->b:Lcom/twitter/model/timeline/b3;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 7

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/incomingfriendships/d;->a:Lcom/twitter/incomingfriendships/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/twitter/incomingfriendships/a;

    iget-object v6, p0, Lcom/twitter/incomingfriendships/d;->b:Lcom/twitter/model/timeline/b3;

    iget-object v0, v6, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v0, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v5, 0x1

    iget-object v2, p2, Lcom/twitter/incomingfriendships/f;->e:Lcom/twitter/util/user/UserIdentifier;

    move-object v0, p4

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/incomingfriendships/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JI)V

    iget-object v0, p2, Lcom/twitter/incomingfriendships/f;->f:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p4}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p4, v6, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p4, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p2, Lcom/twitter/incomingfriendships/f;->g:Lcom/twitter/incomingfriendships/b;

    invoke-interface {v2, p3, v0, v1}, Lcom/twitter/incomingfriendships/b;->a(Landroid/content/Context;J)V

    iget p3, p4, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    :goto_0
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    const-string p3, "follower_requests::::accept"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    iget-object p4, p2, Lcom/twitter/incomingfriendships/f;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, p4, p3}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/incomingfriendships/f;->k:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p2, p1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_1
    return-void
.end method
