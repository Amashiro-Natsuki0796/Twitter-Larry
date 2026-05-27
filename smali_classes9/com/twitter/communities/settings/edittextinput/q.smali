.class public final synthetic Lcom/twitter/communities/settings/edittextinput/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

.field public final synthetic b:Lcom/twitter/communities/settings/edittextinput/m;

.field public final synthetic c:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/settings/edittextinput/m;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/edittextinput/q;->a:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/edittextinput/q;->b:Lcom/twitter/communities/settings/edittextinput/m;

    iput-object p3, p0, Lcom/twitter/communities/settings/edittextinput/q;->c:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/communities/settings/edittextinput/u;

    iget-object v0, p0, Lcom/twitter/communities/settings/edittextinput/q;->c:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;->getType()Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/communities/settings/edittextinput/u;->a:Lcom/twitter/model/communities/b;

    iget-object v2, v2, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/communities/settings/edittextinput/q;->b:Lcom/twitter/communities/settings/edittextinput/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "type"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "communityId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/settings/edittextinput/u;->c:Ljava/lang/String;

    const-string v4, "currentEditTextInput"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/twitter/communities/settings/edittextinput/m$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    iget-object v3, v3, Lcom/twitter/communities/settings/edittextinput/m;->a:Lcom/twitter/communities/subsystem/api/repositories/e;

    if-eq v1, v4, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    invoke-interface {v3, v2, p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->h0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v3, v2, p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->Z(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {v3, v2, p1}, Lcom/twitter/communities/subsystem/api/repositories/a;->g(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/twitter/communities/settings/edittextinput/r;

    iget-object v2, p0, Lcom/twitter/communities/settings/edittextinput/q;->a:Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/settings/edittextinput/r;-><init>(Lcom/twitter/communities/settings/edittextinput/CommunityEditTextInputSettingsViewModel;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs;)V

    invoke-static {v2, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
