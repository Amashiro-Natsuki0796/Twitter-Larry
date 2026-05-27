.class public final synthetic Lcom/twitter/users/legacy/m;
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

    iput-object p1, p0, Lcom/twitter/users/legacy/m;->a:Lcom/twitter/users/legacy/o;

    iput-object p2, p0, Lcom/twitter/users/legacy/m;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 4

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p2, p0, Lcom/twitter/users/legacy/m;->a:Lcom/twitter/users/legacy/o;

    iget-object p2, p2, Lcom/twitter/users/legacy/o;->f:Lcom/twitter/users/legacy/o$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/o$a;->d:Lcom/google/firebase/messaging/y;

    iget-object p3, p0, Lcom/twitter/users/legacy/m;->b:Lcom/twitter/model/core/entity/l1;

    iget-object p2, p2, Lcom/google/firebase/messaging/y;->a:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object p2, p2, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object v0, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151f4b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f151f4a

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    const v1, 0x7f151f49

    invoke-virtual {p4, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {p4, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    iput-object p3, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->x2:Lcom/twitter/model/core/entity/l1;

    iput-object p1, p2, Lcom/twitter/users/legacy/UsersContentViewProvider;->y2:Lcom/twitter/ui/user/UserView;

    invoke-virtual {p4}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object p2, p2, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
