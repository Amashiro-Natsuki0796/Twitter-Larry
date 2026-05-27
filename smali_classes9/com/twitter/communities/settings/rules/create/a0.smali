.class public final synthetic Lcom/twitter/communities/settings/rules/create/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/create/a0;->a:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->m:I

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/create/a0;->a:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/overview/x0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/overview/x0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
