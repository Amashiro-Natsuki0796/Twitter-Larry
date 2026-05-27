.class public final Lcom/twitter/card/unified/viewdelegate/t0;
.super Lcom/twitter/card/unified/viewdelegate/c;
.source "SourceFile"


# instance fields
.field public final c:Lcom/twitter/ui/user/UserSocialView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/user/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/ui/user/e;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/user/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f0e0466

    invoke-direct {p0, p1, v0}, Lcom/twitter/card/unified/viewdelegate/c;-><init>(Landroid/view/LayoutInflater;I)V

    iget-object p1, p0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    const v0, 0x7f0b1321

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/user/UserSocialView;

    iput-object p1, p0, Lcom/twitter/card/unified/viewdelegate/t0;->c:Lcom/twitter/ui/user/UserSocialView;

    iput-object p2, p0, Lcom/twitter/card/unified/viewdelegate/t0;->d:Lcom/twitter/ui/user/e;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 3

    new-instance v0, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/twitter/model/core/entity/l1$a;->a:J

    const-string v1, ""

    iput-object v1, v0, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    iget-object v1, p0, Lcom/twitter/card/unified/viewdelegate/t0;->c:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setScribeElement(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserSocialView;->setSocialProof(Lcom/twitter/model/core/p0;)V

    invoke-virtual {v1, v0}, Lcom/twitter/ui/user/UserView;->setScribeItem(Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final i0(Lcom/twitter/model/core/entity/l1;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/unified/viewdelegate/t0;->c:Lcom/twitter/ui/user/UserSocialView;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget v1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setIsFollower(Z)V

    iget-object v1, p1, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/BaseUserView;->setProfileDescription(Lcom/twitter/model/core/entity/h1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    iget p1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setIsFollowing(Z)V

    iget-object p1, p0, Lcom/twitter/card/unified/viewdelegate/t0;->d:Lcom/twitter/ui/user/e;

    invoke-interface {p1, v1}, Lcom/twitter/ui/user/e;->b(Z)Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/user/UserView;->setFollowButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    invoke-interface {p1}, Lcom/twitter/ui/user/e;->c()Lcom/twitter/ui/user/BaseUserView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setPendingButtonClickListener(Lcom/twitter/ui/user/BaseUserView$a;)V

    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/d;->PROFILE:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/unifiedcard/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserView;->setScribeElement(Ljava/lang/String;)V

    return-void
.end method
