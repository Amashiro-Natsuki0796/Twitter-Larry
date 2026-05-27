.class public final synthetic Lcom/twitter/android/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/settings/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/settings/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/twitter/android/settings/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/list/i$b;

    iget-object v0, p0, Lcom/twitter/android/settings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/legacy/list/z;

    iget p1, p1, Lcom/twitter/list/i$b;->a:I

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/twitter/app/legacy/list/z;->r:Landroid/os/Handler;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v3, v1}, Lcom/twitter/app/legacy/list/h0;->o2(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    new-instance v1, Lcom/twitter/app/legacy/list/q;

    invoke-direct {v1, v0}, Lcom/twitter/app/legacy/list/q;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1}, Lcom/twitter/app/legacy/list/h0;->e2()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/twitter/app/legacy/list/n;

    invoke-direct {p1, v0}, Lcom/twitter/app/legacy/list/n;-><init>(Lcom/twitter/app/legacy/list/z;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/account/api/m;

    iget-object v0, p0, Lcom/twitter/android/settings/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/settings/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/account/api/x;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/twitter/account/api/k0;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/common/account/v;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/twitter/account/api/k0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/twitter/android/settings/j;->X1:Lcom/twitter/repository/h;

    invoke-interface {p1, v1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/twitter/account/login/b;->get()Lcom/twitter/account/login/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/account/login/b;->a(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {p1}, Lcom/twitter/account/api/x;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/twitter/account/api/w;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "DialogDeactivatingAccount"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/DialogFragment;->S0(ZZ)V

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget v1, v1, Lcom/twitter/async/http/k;->c:I

    const/16 v2, 0x190

    const v3, 0x7f1505c3

    if-ne v1, v2, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget p1, p1, Lcom/twitter/async/http/k;->c:I

    const/16 v1, 0x193

    if-ne p1, v1, :cond_7

    const/4 p1, 0x4

    const v3, 0x7f1505c4

    goto :goto_1

    :cond_7
    const/4 p1, 0x5

    :goto_1
    new-instance v1, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v1, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const p1, 0x7f1505c2

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    invoke-virtual {v1, v3}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const p1, 0x104000a

    invoke-virtual {v1, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v1}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
