.class public final synthetic Lcom/twitter/communities/settings/rules/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/k0;->a:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/communities/settings/rules/s0;

    sget v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/communities/settings/rules/s0;->b:Lkotlinx/collections/immutable/f;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "c9s_max_rule_count"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/twitter/communities/settings/rules/k0;->a:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    if-lt v0, v1, :cond_0

    sget-object p1, Lcom/twitter/communities/settings/rules/g0$e;->a:Lcom/twitter/communities/settings/rules/g0$e;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/communities/settings/rules/g0$a;

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/s0;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v0, p1}, Lcom/twitter/communities/settings/rules/g0$a;-><init>(Lcom/twitter/model/communities/b;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
