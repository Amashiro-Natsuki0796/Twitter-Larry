.class public abstract Lcom/plaid/internal/m4;
.super Landroidx/appcompat/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/m4$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/m4$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    sget-object v0, Lcom/plaid/internal/m4$a$a;->a:Lcom/plaid/internal/m4$a$a;

    iput-object v0, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/m4$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "outOfProcessActivityLaunched"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/plaid/internal/m4;->b:Z

    :cond_0
    new-instance p1, Lcom/plaid/internal/m4$a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/plaid/internal/m4$a$b;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/m4$a;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    new-instance v0, Lcom/plaid/internal/m4$a$c;

    invoke-direct {v0, p1}, Lcom/plaid/internal/m4$a$c;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/m4$a;

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/y;->onResume()V

    iget-object v0, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/m4$a;

    iget-boolean v1, p0, Lcom/plaid/internal/m4;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/plaid/internal/m4;->b:Z

    sget-object v1, Lcom/plaid/internal/m4$a$a;->a:Lcom/plaid/internal/m4$a$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "link_out_of_process_closed_redirect_uri"

    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lcom/plaid/internal/m4$a$c;

    invoke-direct {v1, v0}, Lcom/plaid/internal/m4$a$c;-><init>(Landroid/content/Intent;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/plaid/internal/m4$a$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/plaid/internal/m4$a$b;

    iget-object v1, v1, Lcom/plaid/internal/m4$a$b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    :goto_0
    sget-object v1, Lcom/plaid/internal/m4$a$a;->a:Lcom/plaid/internal/m4$a$a;

    iput-object v1, p0, Lcom/plaid/internal/m4;->a:Lcom/plaid/internal/m4$a;

    instance-of v1, v0, Lcom/plaid/internal/m4$a$a;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/plaid/internal/m4$a$b;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/plaid/internal/m4$a$b;

    iget-object v0, v0, Lcom/plaid/internal/m4$a$b;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/plaid/internal/m4;->a(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/plaid/internal/m4$a$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/plaid/internal/m4$a$c;

    iget-object v0, v0, Lcom/plaid/internal/m4$a$c;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/plaid/internal/m4;->a(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/plaid/internal/m4;->b:Z

    const-string v1, "outOfProcessActivityLaunched"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
