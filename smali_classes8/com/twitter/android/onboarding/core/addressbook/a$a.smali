.class public final Lcom/twitter/android/onboarding/core/addressbook/a$a;
.super Lcom/twitter/ui/dialog/takeover/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/onboarding/core/addressbook/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/dialog/takeover/a$a<",
        "Lcom/twitter/android/onboarding/core/addressbook/a;",
        "Lcom/twitter/android/onboarding/core/addressbook/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final s()Lcom/twitter/app/common/dialog/BaseDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/onboarding/core/addressbook/AddressbookTakeoverDialogFragment;

    invoke-direct {v0}, Lcom/twitter/android/onboarding/core/addressbook/AddressbookTakeoverDialogFragment;-><init>()V

    return-object v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v1, "scribe_page"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v1, "Missing scribe page"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
