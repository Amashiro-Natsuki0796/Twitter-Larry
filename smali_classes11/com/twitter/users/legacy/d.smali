.class public final Lcom/twitter/users/legacy/d;
.super Lcom/twitter/users/legacy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/d$a;
    }
.end annotation


# instance fields
.field public final g:Lcom/twitter/users/legacy/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/d$a;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/users/legacy/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/users/legacy/d$a;",
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/users/legacy/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/d$a;)V

    iput-object p3, p0, Lcom/twitter/users/legacy/d;->g:Lcom/twitter/users/legacy/d$a;

    iput-object p4, p0, Lcom/twitter/users/legacy/d;->h:Ljava/util/Map;

    const p2, 0x7f150a2c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/users/legacy/d;->i:Ljava/lang/String;

    const p2, 0x7f151e9e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/users/legacy/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 6
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/users/legacy/p;

    check-cast p2, Lcom/twitter/model/core/r0;

    iget-object p3, p1, Lcom/twitter/users/legacy/p;->b:Lcom/twitter/ui/user/BaseUserView;

    check-cast p3, Lcom/twitter/ui/user/UserApprovalView;

    iget-object v0, p2, Lcom/twitter/model/core/r0;->h:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/users/legacy/g;->d:Landroid/content/Context;

    const v2, 0x7f040016

    const v3, 0x7f080356

    invoke-static {v2, v3, v1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v2

    new-instance v3, Lcom/twitter/users/legacy/f;

    invoke-direct {v3, p0, v0}, Lcom/twitter/users/legacy/f;-><init>(Lcom/twitter/users/legacy/d;Lcom/twitter/model/core/entity/l1;)V

    iget-object v4, p3, Lcom/twitter/ui/user/UserApprovalView;->B:Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-virtual {p3, v4, v2, v3}, Lcom/twitter/ui/user/UserApprovalView;->e(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V

    const v2, 0x7f0402d2

    const v3, 0x7f080589

    invoke-static {v2, v3, v1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v1

    new-instance v2, Lcom/google/firebase/messaging/h;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p3, Lcom/twitter/ui/user/UserApprovalView;->D:Lcom/twitter/ui/user/UserApprovalView$a;

    invoke-virtual {p3, v3, v1, v2}, Lcom/twitter/ui/user/UserApprovalView;->e(Lcom/twitter/ui/user/UserApprovalView$a;ILcom/twitter/ui/user/BaseUserView$a;)V

    invoke-virtual {p3, v0}, Lcom/twitter/ui/user/BaseUserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p3, v1}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V

    iget-object v1, v0, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {v1}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    iget-object v1, p0, Lcom/twitter/users/legacy/g;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v3, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez v3, :cond_0

    iget-object v0, p3, Lcom/twitter/ui/user/UserApprovalView;->B:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object v0, v0, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, Lcom/twitter/ui/user/UserApprovalView;->D:Lcom/twitter/ui/user/UserApprovalView$a;

    iget-object v0, v0, Lcom/twitter/ui/user/UserApprovalView$a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p3, Lcom/twitter/ui/user/UserApprovalView;->H:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/users/legacy/d;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p3, v4}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v2}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v4}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    :goto_0
    iget-object p1, p1, Lcom/twitter/users/legacy/p;->b:Lcom/twitter/ui/user/BaseUserView;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    iget-object p3, p2, Lcom/twitter/model/core/r0;->h:Lcom/twitter/model/core/entity/l1;

    invoke-static {p3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/users/legacy/c;

    invoke-direct {v0, p0, p3}, Lcom/twitter/users/legacy/c;-><init>(Lcom/twitter/users/legacy/d;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserApprovalView;->setFollowClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    iget-object p3, p0, Lcom/twitter/users/legacy/d;->i:Ljava/lang/String;

    iput-object p3, p1, Lcom/twitter/ui/user/UserApprovalView;->y1:Ljava/lang/String;

    iget-object p3, p0, Lcom/twitter/users/legacy/d;->j:Ljava/lang/String;

    iput-object p3, p1, Lcom/twitter/ui/user/UserApprovalView;->V1:Ljava/lang/String;

    iget p2, p2, Lcom/twitter/model/core/r0;->b:I

    and-int/2addr p2, v5

    if-ne p2, v5, :cond_5

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    invoke-virtual {p1, v2}, Lcom/twitter/ui/user/UserApprovalView;->setHighlighted(Z)V

    return-void
.end method
