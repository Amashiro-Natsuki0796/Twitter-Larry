.class public final Lcom/twitter/users/api/timeline/creatorsforyou/c;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/api/timeline/creatorsforyou/c$a;,
        Lcom/twitter/users/api/timeline/creatorsforyou/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/model/timeline/b3;",
        "Lcom/twitter/users/api/timeline/creatorsforyou/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/users/api/timeline/creatorsforyou/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final e:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/users/api/timeline/creatorsforyou/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/users/api/timeline/creatorsforyou/c;->Companion:Lcom/twitter/users/api/timeline/creatorsforyou/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Landroid/view/LayoutInflater;Lcom/twitter/util/eventreporter/h;Lcom/twitter/app/common/z;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/adapters/a;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/util/eventreporter/h;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/analytics/feature/model/p1;",
            ")V"
        }
    .end annotation

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeAssociation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/b3;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/users/api/timeline/creatorsforyou/c;->e:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/twitter/users/api/timeline/creatorsforyou/c;->f:Lcom/twitter/util/eventreporter/h;

    iput-object p4, p0, Lcom/twitter/users/api/timeline/creatorsforyou/c;->g:Lcom/twitter/app/common/z;

    iput-object p5, p0, Lcom/twitter/users/api/timeline/creatorsforyou/c;->h:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/users/api/timeline/creatorsforyou/d;

    check-cast p2, Lcom/twitter/model/timeline/b3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/users/api/timeline/creatorsforyou/c;->q(Lcom/twitter/users/api/timeline/creatorsforyou/d;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/users/api/timeline/creatorsforyou/c;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e064d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.twitter.ui.user.UserSocialView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    new-instance v0, Lcom/twitter/users/api/timeline/creatorsforyou/d;

    invoke-direct {v0, p1}, Lcom/twitter/users/api/timeline/creatorsforyou/d;-><init>(Lcom/twitter/ui/user/UserSocialView;)V

    return-object v0
.end method

.method public final bridge synthetic p(Lcom/twitter/weaver/adapters/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0

    check-cast p1, Lcom/twitter/users/api/timeline/creatorsforyou/d;

    check-cast p2, Lcom/twitter/model/timeline/b3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/users/api/timeline/creatorsforyou/c;->q(Lcom/twitter/users/api/timeline/creatorsforyou/d;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public final q(Lcom/twitter/users/api/timeline/creatorsforyou/d;Lcom/twitter/model/timeline/b3;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Lcom/twitter/users/api/timeline/creatorsforyou/d;
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

    iget-object p1, p1, Lcom/twitter/users/api/timeline/creatorsforyou/d;->c:Lcom/twitter/ui/user/UserSocialView;

    iget-object v0, p2, Lcom/twitter/model/timeline/b3;->k:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescriptionMaxLines(I)V

    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V

    iget-object v1, p2, Lcom/twitter/model/timeline/b3;->l:Lcom/twitter/model/core/p0;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lcom/twitter/model/core/p0;)V

    invoke-static {p1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/users/api/timeline/creatorsforyou/a;

    invoke-direct {v2, p2, p0}, Lcom/twitter/users/api/timeline/creatorsforyou/a;-><init>(Lcom/twitter/model/timeline/b3;Lcom/twitter/users/api/timeline/creatorsforyou/c;)V

    new-instance v3, Lcom/twitter/onboarding/ocf/common/e2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/twitter/onboarding/ocf/common/e2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/analytics/service/b;

    invoke-direct {v2, v1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p3, v2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-boolean p3, v0, Lcom/twitter/model/core/entity/l1;->X3:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setSubscribeVisibility(I)V

    new-instance p3, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p3}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "suggest_who_to_subscribe"

    iget-object v1, p0, Lcom/twitter/users/api/timeline/creatorsforyou/c;->h:Lcom/twitter/analytics/feature/model/p1;

    const-string v2, "super_follow_subscribe_button"

    const-string v3, "click"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/analytics/feature/model/m;->y(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    iget-object v0, p0, Lcom/twitter/users/api/timeline/creatorsforyou/c;->f:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v0, p3}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    new-instance p3, Lcom/twitter/users/api/timeline/creatorsforyou/b;

    invoke-direct {p3, p2, p0}, Lcom/twitter/users/api/timeline/creatorsforyou/b;-><init>(Lcom/twitter/model/timeline/b3;Lcom/twitter/users/api/timeline/creatorsforyou/c;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setSubscribeButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setSubscribeVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setSubscribeButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :goto_0
    return-void
.end method
