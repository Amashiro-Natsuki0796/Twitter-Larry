.class public final synthetic Lcom/twitter/account/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Landroid/accounts/AccountAuthenticatorResponse;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/AccountAuthenticatorResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/account/api/a0;->a:Landroid/accounts/AccountAuthenticatorResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget p1, Lcom/twitter/account/api/RemoveAccountActivity;->Z:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "booleanResult"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/twitter/account/api/a0;->a:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    return-void
.end method
