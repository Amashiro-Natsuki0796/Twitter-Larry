.class public final synthetic Lcom/twitter/communities/settings/membership/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/communities/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;Ljava/lang/String;Lcom/twitter/model/communities/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/membership/e0;->a:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/membership/e0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/communities/settings/membership/e0;->c:Lcom/twitter/model/communities/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->m:I

    iget-object v0, p0, Lcom/twitter/communities/settings/membership/e0;->a:Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/settings/membership/CommunityMembershipSettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v2, p0, Lcom/twitter/communities/settings/membership/e0;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/communities/settings/membership/e0;->c:Lcom/twitter/model/communities/c;

    invoke-interface {v1, v2, v3}, Lcom/twitter/communities/subsystem/api/repositories/e;->g0(Ljava/lang/String;Lcom/twitter/model/communities/c;)Lio/reactivex/internal/operators/single/m;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/settings/membership/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/settings/membership/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
