.class public final synthetic Lcom/twitter/feature/subscriptions/settings/earlyaccess/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Ltv/periscope/android/hydra/googlewebrtc/b$e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;

    iget-object v0, p1, Lcom/twitter/feature/subscriptions/settings/earlyaccess/EarlyAccessSettingsFragment;->O3:Lcom/twitter/feature/subscriptions/settings/redesign/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "undo_tweet"

    invoke-static {v0}, Lcom/twitter/feature/subscriptions/settings/redesign/a;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object p1

    new-instance v0, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/UndoTweetSettingsActivityContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ltv/periscope/android/hydra/googlewebrtc/b$d;Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "selectedAudioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/earlyaccess/b;->a:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
