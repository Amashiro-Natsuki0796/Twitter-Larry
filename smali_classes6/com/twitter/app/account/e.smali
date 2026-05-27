.class public final Lcom/twitter/app/account/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/account/e$b;,
        Lcom/twitter/app/account/e$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lcom/twitter/app/account/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lcom/twitter/app/account/e$b;->a:Z

    iput-boolean p1, p0, Lcom/twitter/app/account/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/y;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/account/e$a;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/account/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/account/AccountsDialogFragment$b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const-string v1, "AccountsDialogFragment_app_authorization_mode"

    iget-boolean v2, p0, Lcom/twitter/app/account/e;->a:Z

    iget-object v3, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x7f160005

    iput v1, v0, Lcom/twitter/app/common/dialog/f$a;->b:I

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->SERIALIZER:Lcom/twitter/util/serialization/serializer/j;

    const-string v2, "AccountsDialogFragment_current_user_selection"

    invoke-static {v3, v2, p2, v1}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/account/AccountsDialogFragment;

    iput-object p3, p2, Lcom/twitter/app/account/AccountsDialogFragment;->b4:Lcom/twitter/app/account/e$a;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method
