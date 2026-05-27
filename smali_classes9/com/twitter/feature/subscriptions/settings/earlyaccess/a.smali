.class public final synthetic Lcom/twitter/feature/subscriptions/settings/earlyaccess/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;

    iget-object v0, p1, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;->O3:Lcom/twitter/feature/subscriptions/settings/redesign/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1080p_video"

    invoke-static {v0}, Lcom/twitter/feature/subscriptions/settings/redesign/a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    sget-object v0, Lcom/twitter/navigation/settings/DataSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSettingsViewArgs;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/a;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/y;

    return-object p1
.end method
