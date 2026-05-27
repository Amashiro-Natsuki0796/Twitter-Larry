.class public final Lcom/twitter/app/settings/AccountInformationFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/AccountInformationFragment;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/android/settings/country/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/settings/AccountInformationFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/AccountInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/AccountInformationFragment$c;->a:Lcom/twitter/app/settings/AccountInformationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/android/settings/country/a;

    iget-object v0, p0, Lcom/twitter/app/settings/AccountInformationFragment$c;->a:Lcom/twitter/app/settings/AccountInformationFragment;

    iget-object v0, v0, Lcom/twitter/app/settings/AccountInformationFragment;->Q3:Lcom/twitter/app/settings/country/CountryPreferenceCompat;

    if-eqz v0, :cond_1

    const-string v1, "country"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->R3:Lcom/twitter/android/settings/country/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/country/CountryPreferenceCompat;->b(Lcom/twitter/android/settings/country/a;)V

    iget-object p1, v1, Lcom/twitter/android/settings/country/h;->a:Lcom/twitter/app/common/account/v;

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/android/settings/country/h;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twitter/account/api/q0;->r(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/account/api/m0;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/android/settings/country/h;->c:Lcom/twitter/async/http/f;

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    const-string p1, "countryPref"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
