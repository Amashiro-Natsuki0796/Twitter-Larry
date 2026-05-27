.class public final Lcom/twitter/app/settings/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/x1;->a:Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 2

    check-cast p1, Lcom/twitter/api/legacy/request/user/i;

    const-string v0, "req"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/api/legacy/request/user/i;->V2:Lcom/twitter/account/model/w;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/twitter/account/model/w;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/app/settings/x1;->a:Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;

    iget-object v0, p1, Lcom/twitter/app/settings/DiscoverabilityAndContactsFragment;->N3:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreference;

    const v1, 0x7f151933

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
