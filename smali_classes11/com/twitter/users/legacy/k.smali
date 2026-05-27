.class public final synthetic Lcom/twitter/users/legacy/k;
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

    iput-object p1, p0, Lcom/twitter/users/legacy/k;->a:Lcom/twitter/users/legacy/o;

    iput-object p2, p0, Lcom/twitter/users/legacy/k;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 8

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p0, Lcom/twitter/users/legacy/k;->a:Lcom/twitter/users/legacy/o;

    iget-object p2, p2, Lcom/twitter/users/legacy/o;->f:Lcom/twitter/users/legacy/o$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/o$a;->b:Lcom/google/firebase/messaging/z;

    iget-object p3, p0, Lcom/twitter/users/legacy/k;->b:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p2, Lcom/google/firebase/messaging/z;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lcom/twitter/ui/user/UserView;->A:Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean p4, p4, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    const/4 v0, 0x4

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    if-eqz p4, :cond_0

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/twitter/api/legacy/request/safety/g;

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v1, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-wide v4, p3, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v7, 0x3

    iget-object v6, p3, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    move-object v1, p4

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object v1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->U3:Lcom/twitter/repository/h;

    invoke-interface {v1, p4}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iget-object p4, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    iget-wide v1, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p4, v0, v1, v2}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    const-string p4, "unblock"

    invoke-virtual {p2, p3, p4}, Lcom/twitter/users/legacy/h0;->c(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setBlockVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/twitter/api/legacy/request/safety/g;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p4, p1, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->p0()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-wide v4, p3, Lcom/twitter/model/core/entity/l1;->a:J

    const/4 v7, 0x1

    iget-object v6, p3, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object p4, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->U3:Lcom/twitter/repository/h;

    invoke-interface {p4, p2}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iget-object p2, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->T2:Lcom/twitter/cache/twitteruser/a;

    iget-wide v1, p3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->b4:Lcom/twitter/users/legacy/h0;

    const-string p2, "block"

    invoke-virtual {p1, p3, p2}, Lcom/twitter/users/legacy/h0;->c(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
