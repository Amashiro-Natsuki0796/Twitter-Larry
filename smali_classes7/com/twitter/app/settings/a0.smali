.class public final synthetic Lcom/twitter/app/settings/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/inject/view/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/inject/view/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/a0;->a:Lcom/twitter/app/common/inject/view/p;

    iput-object p2, p0, Lcom/twitter/app/settings/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    check-cast p1, Landroidx/activity/result/a;

    sget-object v1, Lcom/twitter/app/settings/AccountInformationFragment;->Companion:Lcom/twitter/app/settings/AccountInformationFragment$a;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iget v2, p1, Landroidx/activity/result/a;->a:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/twitter/app/settings/a0;->a:Lcom/twitter/app/common/inject/view/p;

    check-cast v1, Lcom/twitter/app/settings/AccountInformationFragment;

    iget-object p1, p1, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v2, "delete_phone"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/twitter/android/dialog/UpdatePhoneDialogActivity;

    invoke-direct {p1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, v1, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    const-string v6, "user_id"

    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "putExtra(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/app/settings/a0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/activity/result/c;

    invoke-virtual {v2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/twitter/api/legacy/request/user/i;

    iget-object v2, v1, Lcom/twitter/app/common/base/BasePreferenceFragment;->T2:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p1, v2}, Lcom/twitter/api/legacy/request/user/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lcom/twitter/app/settings/v;

    invoke-direct {v2, v1, v0}, Lcom/twitter/app/settings/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lcom/twitter/app/settings/AccountInformationFragment;->a1(Lcom/twitter/api/legacy/request/user/i;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
