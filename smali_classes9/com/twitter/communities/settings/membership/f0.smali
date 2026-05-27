.class public final synthetic Lcom/twitter/communities/settings/membership/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/communities/j;

.field public final synthetic d:Lcom/twitter/model/communities/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Ljava/lang/String;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/f0;->a:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/membership/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/settings/membership/f0;->c:Lcom/twitter/model/communities/j;

    iput-object p4, p0, Lcom/twitter/communities/settings/membership/f0;->d:Lcom/twitter/model/communities/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->m:I

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/f0;->a:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, p0, Lcom/twitter/communities/settings/membership/f0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/communities/settings/membership/f0;->c:Lcom/twitter/model/communities/j;

    iget-object v4, p0, Lcom/twitter/communities/settings/membership/f0;->d:Lcom/twitter/model/communities/g;

    invoke-interface {v1, v2, v3, v4}, Lcom/twitter/communities/subsystem/api/repositories/a;->a0(Ljava/lang/String;Lcom/twitter/model/communities/j;Lcom/twitter/model/communities/g;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/settings/membership/h0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/settings/membership/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
