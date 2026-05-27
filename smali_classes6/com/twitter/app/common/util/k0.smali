.class public final synthetic Lcom/twitter/app/common/util/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;
.implements Lcom/twitter/app/legacy/list/e$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/common/util/k0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/k0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/datasource/a0;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/datasource/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/common/util/k0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/telephony/g;->a()Lcom/twitter/util/telephony/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/telephony/g;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->Q3:Lcom/twitter/app/legacy/list/e;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/app/legacy/list/e;->b(Z)V

    :cond_0
    iget-boolean v1, v0, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->S3:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/settings/TwoFactorAuthSettingsFragment;->W0(Z)V

    :cond_1
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/common/util/k0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/util/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/util/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
