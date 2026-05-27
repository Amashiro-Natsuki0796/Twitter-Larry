.class public final synthetic Lcom/twitter/communities/settings/rules/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

.field public final synthetic b:Lcom/twitter/model/communities/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;Lcom/twitter/model/communities/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/j0;->a:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    iput-object p2, p0, Lcom/twitter/communities/settings/rules/j0;->b:Lcom/twitter/model/communities/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/communities/settings/rules/s0;

    sget v0, Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;->q:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/settings/rules/g0$b;

    iget-object p1, p1, Lcom/twitter/communities/settings/rules/s0;->a:Lcom/twitter/model/communities/b;

    iget-object v1, p0, Lcom/twitter/communities/settings/rules/j0;->b:Lcom/twitter/model/communities/v;

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/settings/rules/g0$b;-><init>(Lcom/twitter/model/communities/b;Lcom/twitter/model/communities/v;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/rules/j0;->a:Lcom/twitter/communities/settings/rules/CommunityEditRulesViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
