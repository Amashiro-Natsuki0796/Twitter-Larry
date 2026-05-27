.class public final synthetic Lcom/twitter/android/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/j;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/app/common/b;

    iget-object v0, p0, Lcom/twitter/android/login/j;->a:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-boolean v1, v0, Lcom/twitter/android/login/LoginContentViewProvider;->V1:Z

    iget-object v2, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-static {v0}, Lcom/twitter/account/navigation/LoginArgs;->extractExtraIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p1, Lcom/twitter/app/common/b;->c:Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
