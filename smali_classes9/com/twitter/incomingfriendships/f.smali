.class public final Lcom/twitter/incomingfriendships/f;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/incomingfriendships/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/model/timeline/b3;",
        "Lcom/twitter/incomingfriendships/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/incomingfriendships/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/incomingfriendships/b;Landroid/view/LayoutInflater;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/incomingfriendships/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/adapters/a;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/async/http/f;",
            "Lcom/twitter/incomingfriendships/b;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/util/eventreporter/h;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingFriendshipTimelineUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/b3;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/incomingfriendships/f;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/incomingfriendships/f;->f:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/incomingfriendships/f;->g:Lcom/twitter/incomingfriendships/b;

    iput-object p5, p0, Lcom/twitter/incomingfriendships/f;->h:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lcom/twitter/incomingfriendships/f;->i:Lcom/twitter/app/common/z;

    iput-object p7, p0, Lcom/twitter/incomingfriendships/f;->j:Lcom/twitter/analytics/feature/model/p1;

    iput-object p8, p0, Lcom/twitter/incomingfriendships/f;->k:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/incomingfriendships/g;

    check-cast p2, Lcom/twitter/model/timeline/b3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/incomingfriendships/f;->q(Lcom/twitter/incomingfriendships/g;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/incomingfriendships/f;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f0e06a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.ui.user.UserApprovalView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    new-instance v0, Lcom/twitter/incomingfriendships/g;

    invoke-direct {v0, p1}, Lcom/twitter/incomingfriendships/g;-><init>(Lcom/twitter/ui/user/UserApprovalView;)V

    return-object v0
.end method

.method public final bridge synthetic p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/incomingfriendships/g;

    check-cast p2, Lcom/twitter/model/timeline/b3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/incomingfriendships/f;->q(Lcom/twitter/incomingfriendships/g;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/incomingfriendships/g;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/incomingfriendships/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/b3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/weaver/adapters/d;->p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V

    iget-object p1, p1, Lcom/twitter/incomingfriendships/g;->c:Lcom/twitter/ui/user/UserApprovalView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    const-string v2, "user"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f150a2c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f151e9e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v2, p1, Lcom/twitter/ui/user/UserApprovalView;->y1:Ljava/lang/String;

    iput-object v3, p1, Lcom/twitter/ui/user/UserApprovalView;->V1:Ljava/lang/String;

    iget-boolean v2, p2, Lcom/twitter/model/timeline/q1;->g:Z

    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserApprovalView;->setHighlighted(Z)V

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/bookmarks/folders/list/l;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, p0}, Lcom/twitter/app/bookmarks/folders/list/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/incomingfriendships/c;

    invoke-direct {v4, v3}, Lcom/twitter/incomingfriendships/c;-><init>(Lcom/twitter/app/bookmarks/folders/list/l;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/service/b;

    invoke-direct {v3, v2}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, v3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const p3, 0x7f040016

    const v2, 0x7f080356

    invoke-static {p3, v2, v0}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p3

    new-instance v2, Lcom/twitter/incomingfriendships/d;

    invoke-direct {v2, p0, p2}, Lcom/twitter/incomingfriendships/d;-><init>(Lcom/twitter/incomingfriendships/f;Lcom/twitter/model/timeline/b3;)V

    iget-object v3, p1, Lcom/twitter/ui/user/UserApprovalView;->B:Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-virtual {p1, v3, p3, v2}, Lcom/twitter/ui/user/UserApprovalView;->e(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V

    const p3, 0x7f0402d2

    const v2, 0x7f080589

    invoke-static {p3, v2, v0}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result p3

    new-instance v0, Lcom/twitter/incomingfriendships/e;

    invoke-direct {v0, p0, p2}, Lcom/twitter/incomingfriendships/e;-><init>(Lcom/twitter/incomingfriendships/f;Lcom/twitter/model/timeline/b3;)V

    iget-object p2, p1, Lcom/twitter/ui/user/UserApprovalView;->D:Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-virtual {p1, p2, p3, v0}, Lcom/twitter/ui/user/UserApprovalView;->e(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-object p2, v1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V

    iget-object p2, v1, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {p2}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    return-void
.end method
