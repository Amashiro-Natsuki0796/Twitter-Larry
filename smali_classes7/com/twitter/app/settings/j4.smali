.class public final synthetic Lcom/twitter/app/settings/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/j4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/account/twofactorauth/request/d;

    iget-object v0, p0, Lcom/twitter/app/settings/j4;->a:Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    invoke-virtual {v0}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->b1()V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    const/16 v2, 0x146

    invoke-static {v1, v2}, Lcom/twitter/api/common/f;->e(Lcom/twitter/async/http/k;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/q;->o(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/twitter/account/twofactorauth/request/d;->V2:[I

    if-eqz p1, :cond_0

    const/16 v1, 0xe8

    invoke-static {v1, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/16 v1, 0xe9

    invoke-static {v1, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->a()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v1, 0xea

    invoke-static {v1, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->d()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/16 v1, 0x40

    invoke-static {v1, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->e()V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->P3:Lcom/twitter/app/settings/g4;

    invoke-virtual {p1}, Lcom/twitter/app/settings/g4;->b()V

    :cond_4
    :goto_0
    return-void
.end method
