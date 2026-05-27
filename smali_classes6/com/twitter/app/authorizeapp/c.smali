.class public final synthetic Lcom/twitter/app/authorizeapp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/authorizeapp/h;

.field public final synthetic b:Lcom/twitter/app/common/args/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/authorizeapp/h;Lcom/twitter/app/common/args/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/authorizeapp/c;->a:Lcom/twitter/app/authorizeapp/h;

    iput-object p2, p0, Lcom/twitter/app/authorizeapp/c;->b:Lcom/twitter/app/common/args/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/app/authorizeapp/c;->a:Lcom/twitter/app/authorizeapp/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/account/navigation/LoginArgs$a;

    invoke-direct {v0}, Lcom/twitter/account/navigation/LoginArgs$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/account/navigation/LoginArgs$a;->b:Z

    invoke-virtual {v0}, Lcom/twitter/account/navigation/LoginArgs$a;->a()Lcom/twitter/account/navigation/LoginArgs;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/authorizeapp/c;->b:Lcom/twitter/app/common/args/d;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-interface {v2, p1, v0}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
