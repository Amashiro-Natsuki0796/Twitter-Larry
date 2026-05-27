.class public final synthetic Lcom/twitter/users/legacy/i;
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

    iput-object p1, p0, Lcom/twitter/users/legacy/i;->a:Lcom/twitter/users/legacy/o;

    iput-object p2, p0, Lcom/twitter/users/legacy/i;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 4

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p0, Lcom/twitter/users/legacy/i;->a:Lcom/twitter/users/legacy/o;

    iget-object p2, p2, Lcom/twitter/users/legacy/o;->f:Lcom/twitter/users/legacy/o$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/o$a;->a:Lcom/twitter/business/moduledisplay/linkmodule/k;

    iget-object p3, p0, Lcom/twitter/users/legacy/i;->b:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p2, Lcom/twitter/business/moduledisplay/linkmodule/k;->b:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lcom/twitter/ui/user/UserView;->V1:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-boolean p4, p4, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->i4:Z

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    if-eqz p4, :cond_1

    iput-boolean v0, p1, Lcom/twitter/ui/user/UserView;->e4:Z

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p4, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f151f55

    invoke-virtual {p4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    const v2, 0x7f151f54

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const p4, 0x7f151f52

    invoke-virtual {v1, p4}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const/high16 p4, 0x1040000

    invoke-virtual {v1, p4}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p3, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->x2:Lcom/twitter/model/core/entity/l1;

    iput-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->y2:Lcom/twitter/ui/user/UserView;

    iget-object p1, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p4, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object p1, p2, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_1

    :cond_1
    iget-boolean p4, p1, Lcom/twitter/ui/user/BaseUserView;->r:Z

    if-eqz p4, :cond_2

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Lcom/twitter/ui/user/UserView;->setFollowVisibility(I)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/user/UserView;->setPendingVisibility(I)V

    :cond_2
    iget-boolean p4, p1, Lcom/twitter/ui/user/BaseUserView;->r:Z

    xor-int/lit8 p4, p4, 0x1

    iput-boolean p4, p1, Lcom/twitter/ui/user/UserView;->e4:Z

    iget-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->O3:Lcom/twitter/users/legacy/UsersContentViewProvider$a;

    invoke-static {p1, p3}, Lcom/twitter/users/legacy/UsersContentViewProvider$a;->a(Lcom/twitter/users/legacy/UsersContentViewProvider$a;Lcom/twitter/model/core/entity/l1;)V

    :goto_1
    return-void
.end method
