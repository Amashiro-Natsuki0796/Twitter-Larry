.class public Lcom/twitter/users/legacy/o;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/legacy/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/core/r0;",
        "Lcom/twitter/users/legacy/p<",
        "Lcom/twitter/ui/user/UserView;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/users/legacy/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/users/legacy/o$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/users/legacy/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/core/r0;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/users/legacy/o;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/users/legacy/o;->e:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/users/legacy/o;->f:Lcom/twitter/users/legacy/o$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/users/legacy/o;->n(Lcom/twitter/users/legacy/p;Lcom/twitter/model/core/r0;Lcom/twitter/util/di/scope/g;)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/users/legacy/o;->o(Landroid/view/ViewGroup;)Lcom/twitter/users/legacy/p;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/twitter/users/legacy/p;Lcom/twitter/model/core/r0;Lcom/twitter/util/di/scope/g;)V
    .locals 6
    .param p1    # Lcom/twitter/users/legacy/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/users/legacy/p<",
            "Lcom/twitter/ui/user/UserView;",
            ">;",
            "Lcom/twitter/model/core/r0;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/users/legacy/p;->b:Lcom/twitter/ui/user/BaseUserView;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p2, Lcom/twitter/model/core/r0;->h:Lcom/twitter/model/core/entity/l1;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget p3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    iget-object p3, p2, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/BaseUserView;->setPromotedContent(Lcom/twitter/model/core/entity/ad/f;)V

    iget-object p3, p2, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-static {p3}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object p3

    iget-object v2, p0, Lcom/twitter/users/legacy/o;->f:Lcom/twitter/users/legacy/o$a;

    iget-boolean v3, v2, Lcom/twitter/users/legacy/o$a;->h:Z

    invoke-virtual {p1, p3, v3}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    iget-object p3, v2, Lcom/twitter/users/legacy/o$a;->a:Lcom/twitter/business/moduledisplay/linkmodule/k;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/twitter/users/legacy/i;

    invoke-direct {p3, p0, p2}, Lcom/twitter/users/legacy/i;-><init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_0
    iget-object p3, v2, Lcom/twitter/users/legacy/o$a;->e:Lcom/twitter/android/liveevent/player/vod/e;

    if-eqz p3, :cond_1

    new-instance p3, Lcom/twitter/users/legacy/j;

    invoke-direct {p3, p0, p2}, Lcom/twitter/users/legacy/j;-><init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setProfileClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_1
    iget-object p3, v2, Lcom/twitter/users/legacy/o$a;->b:Lcom/google/firebase/messaging/z;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/twitter/users/legacy/k;

    invoke-direct {p3, p0, p2}, Lcom/twitter/users/legacy/k;-><init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setBlockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_2
    iget-object p3, v2, Lcom/twitter/users/legacy/o$a;->c:Lcom/twitter/users/legacy/w;

    if-eqz p3, :cond_3

    new-instance p3, Lcom/twitter/users/legacy/l;

    invoke-direct {p3, p0, p2}, Lcom/twitter/users/legacy/l;-><init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setAutoblockButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_3
    iget-object p3, v2, Lcom/twitter/users/legacy/o$a;->d:Lcom/google/firebase/messaging/y;

    if-eqz p3, :cond_4

    new-instance p3, Lcom/twitter/users/legacy/m;

    invoke-direct {p3, p0, p2}, Lcom/twitter/users/legacy/m;-><init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_4
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->e()V

    iget-boolean p3, v2, Lcom/twitter/users/legacy/o$a;->g:Z

    const/4 v3, 0x0

    if-eqz p3, :cond_a

    iget-boolean p3, v2, Lcom/twitter/users/legacy/o$a;->i:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/twitter/users/legacy/o;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long p3, v4, v0

    if-eqz p3, :cond_a

    :cond_5
    iget p3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_6

    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setAutoblockVisibility(I)V

    invoke-virtual {p1, v1, v3}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    goto :goto_0

    :cond_6
    iget p3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->A:Lcom/twitter/ui/widget/ToggleImageButton;

    if-eqz p3, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    :cond_7
    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    invoke-virtual {p1, v1, v3}, Lcom/twitter/ui/user/BaseUserView;->a(Lcom/twitter/model/core/entity/h1;Z)V

    goto :goto_0

    :cond_8
    iget p3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    iget p3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    :cond_a
    :goto_0
    iget-boolean p3, v2, Lcom/twitter/users/legacy/o$a;->j:Z

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->e()V

    invoke-virtual {p1, v3}, Lcom/twitter/ui/user/UserView;->setDeleteUserVisibility(I)V

    iget-object p3, v2, Lcom/twitter/users/legacy/o$a;->f:Lcom/twitter/android/liveevent/player/vod/g;

    if-eqz p3, :cond_b

    new-instance p3, Lcom/twitter/users/legacy/n;

    invoke-direct {p3, p0, p2}, Lcom/twitter/users/legacy/n;-><init>(Lcom/twitter/users/legacy/o;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {p1, p3}, Lcom/twitter/ui/user/UserView;->setDeleteUserButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    :cond_b
    iget-boolean p3, v2, Lcom/twitter/users/legacy/o$a;->k:Z

    if-eqz p3, :cond_e

    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->x1:Landroid/view/View;

    if-eqz p3, :cond_e

    iget p3, p2, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p3}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p1, Lcom/twitter/ui/user/UserView;->y1:Landroid/widget/TextView;

    if-eqz p3, :cond_c

    iget-object p2, p2, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/users/legacy/o;->d:Landroid/content/Context;

    const v1, 0x7f150263

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p1, Lcom/twitter/ui/user/UserView;->x1:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_d
    iget-object p1, p1, Lcom/twitter/ui/user/UserView;->x1:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_1
    return-void
.end method

.method public o(Landroid/view/ViewGroup;)Lcom/twitter/users/legacy/p;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/twitter/users/legacy/p<",
            "Lcom/twitter/ui/user/UserView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0e06b3

    invoke-static {p1, v1, p1, v0}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/BaseUserView;

    new-instance v0, Lcom/twitter/users/legacy/p;

    invoke-direct {v0, p1}, Lcom/twitter/users/legacy/p;-><init>(Lcom/twitter/ui/user/BaseUserView;)V

    return-object v0
.end method
