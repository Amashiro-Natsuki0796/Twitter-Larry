.class public final synthetic Lcom/twitter/android/login/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginContentViewProvider;

.field public final synthetic b:Lcom/twitter/app/common/z;

.field public final synthetic c:Lcom/twitter/app/common/activity/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/i;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iput-object p2, p0, Lcom/twitter/android/login/i;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/android/login/i;->c:Lcom/twitter/app/common/activity/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/twitter/util/user/UserIdentifier;

    check-cast p3, Landroid/content/Intent;

    sget-object p2, Lcom/twitter/android/login/LoginContentViewProvider;->V3:[I

    iget-object p2, p0, Lcom/twitter/android/login/i;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-static {p1}, Lcom/twitter/account/navigation/LoginArgs;->extractExtraIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p2, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p2, Lcom/twitter/android/login/LoginContentViewProvider;->Z:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lcom/twitter/android/login/LoginContentViewProvider;->V2:Z

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->b(Landroid/net/Uri;)Lcom/twitter/main/api/b;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/login/i;->b:Lcom/twitter/app/common/z;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    iget-object p1, p0, Lcom/twitter/android/login/i;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {v1, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const-class p1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->commit()V

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-object v0
.end method
