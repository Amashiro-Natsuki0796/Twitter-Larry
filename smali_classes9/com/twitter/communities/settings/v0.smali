.class public final synthetic Lcom/twitter/communities/settings/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/v0;->a:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iput-boolean p2, p0, Lcom/twitter/communities/settings/v0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/communities/settings/n1;

    sget v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->s:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/v0;->a:Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    iget-object v1, v0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object p1, p1, Lcom/twitter/communities/settings/n1;->a:Lcom/twitter/model/communities/b;

    iget-object p1, p1, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/twitter/communities/settings/v0;->b:Z

    invoke-interface {v1, p1, v2}, Lcom/twitter/communities/subsystem/api/repositories/e;->D(Ljava/lang/String;Z)Lio/reactivex/internal/operators/single/m;

    move-result-object p1

    new-instance v1, Lcom/twitter/communities/settings/n0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/settings/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
