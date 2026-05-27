.class public final synthetic Lcom/google/maps/android/clustering/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$d;
.implements Lio/reactivex/functions/o;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/view/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroidx/preference/Preference;)Z
    .locals 2

    sget-object p1, Lcom/twitter/identity/subsystem/api/b;->Companion:Lcom/twitter/identity/subsystem/api/b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph;->Companion:Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/user/g;->Companion:Lcom/twitter/util/di/user/g$a;

    const-class v0, Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph;

    invoke-static {p1, v0}, Lcom/twitter/android/aitrend/h;->a(Lcom/twitter/util/di/user/g$a;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/identity/subsystem/api/di/IdentityApiUserObjectSubgraph;->n0()Lcom/twitter/identity/subsystem/api/b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/feature/subscriptions/settings/verification/VerificationSettingsFragment;

    invoke-interface {v0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v0

    const-string v1, "getNavigator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/twitter/identity/subsystem/api/b;->a(Lcom/twitter/app/common/z;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/gms/maps/model/h;)V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/maps/android/clustering/view/g;

    iget-object v1, v0, Lcom/google/maps/android/clustering/view/g;->r:Lcom/google/maps/android/compose/clustering/g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g;->j:Lcom/google/maps/android/clustering/view/g$c;

    iget-object v0, v0, Lcom/google/maps/android/clustering/view/g$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/b;

    iget-object v0, v1, Lcom/google/maps/android/compose/clustering/g;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/f;

    invoke-virtual {v0, p1}, Lcom/twitter/business/textinput/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
