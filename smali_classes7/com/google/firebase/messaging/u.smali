.class public final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/twitter/ui/adapters/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p2, Lcom/twitter/model/core/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/twitter/model/core/r0;->h:Lcom/twitter/model/core/entity/l1;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->X2:Lcom/twitter/users/api/sheet/a;

    iget-object v0, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->P3:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->b(Lcom/twitter/model/core/entity/l1;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object v1, p1, Lcom/twitter/ui/user/UserView;->H:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->a(Lcom/twitter/ui/user/BaseUserView;Lcom/twitter/model/core/entity/l1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cloudmessaging/a;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/v0;

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/a;->a:Landroid/content/Intent;

    invoke-static {p1}, Lcom/google/firebase/messaging/d0;->b(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    :cond_0
    return-void
.end method
