.class public final Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/settings/edittextinput/u;",
        "",
        "Lcom/twitter/communities/settings/edittextinput/n;",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final l:Lcom/twitter/communities/settings/edittextinput/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/communities/settings/edittextinput/v;Lcom/twitter/communities/dispatchers/a;Lcom/twitter/communities/settings/edittextinput/m;)V
    .locals 7
    .param p1    # Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/communities/settings/edittextinput/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/communities/dispatchers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/communities/settings/edittextinput/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTextInputValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editTextInputUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/edittextinput/u;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v1

    sget-object v4, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    const-string v5, ""

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/communities/b;->J:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    move-object v4, v5

    goto :goto_2

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/communities/b;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/communities/b;->k:Ljava/lang/String;

    goto :goto_1

    :goto_2
    sget-object v5, Lcom/twitter/communities/settings/edittextinput/b$d;->a:Lcom/twitter/communities/settings/edittextinput/b$d;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/settings/edittextinput/u;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;Ljava/lang/String;Lcom/twitter/communities/settings/edittextinput/b;Z)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p3, p0, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;->l:Lcom/twitter/communities/settings/edittextinput/v;

    new-instance p2, Lcom/twitter/android/liveevent/landing/hero/slate/i0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/twitter/android/liveevent/landing/hero/slate/i0;-><init>(I)V

    new-instance p3, Lcom/twitter/communities/settings/edittextinput/o;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p2}, Lcom/twitter/communities/settings/edittextinput/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p4, Lcom/twitter/communities/dispatchers/a;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p2, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    const-string p3, "filter(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p5, p1, p4}, Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel$a;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/settings/edittextinput/m;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x6

    invoke-static {p0, p2, p4, p3, p1}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method
