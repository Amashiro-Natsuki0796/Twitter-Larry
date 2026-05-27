.class public final synthetic Lcom/twitter/app/safetymode/implementation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/safetymode/implementation/q;->a:I

    iput-object p1, p0, Lcom/twitter/app/safetymode/implementation/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/q;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/safetymode/implementation/q;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/revenue/playable/weavercomponents/b$b;

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/l;

    iget-wide v0, v1, Lcom/twitter/revenue/playable/weavercomponents/l;->x1:J

    invoke-static {v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/l;->d(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/b$b;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/admintools/spotlight/v0;

    iget-object v2, p1, Lcom/twitter/communities/admintools/spotlight/v0;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/accounttaxonomy/implementation/pcf/d;

    invoke-direct {p1, v1, v0}, Lcom/twitter/accounttaxonomy/implementation/pcf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/twitter/communities/admintools/spotlight/v0;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/admintools/spotlight/v0;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "communityId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {v3, v2, p1}, Lcom/twitter/communities/subsystem/api/repositories/g;->X(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/accounttaxonomy/implementation/pcf/c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/accounttaxonomy/implementation/pcf/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    invoke-interface {p1, v2}, Lcom/twitter/communities/subsystem/api/repositories/g;->O(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/accounttaxonomy/implementation/pcf/e;

    invoke-direct {v2, v1, v0}, Lcom/twitter/accounttaxonomy/implementation/pcf/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "checked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/safetymode/implementation/l$d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v1, Lcom/twitter/app/safetymode/implementation/w;

    iget-object v1, v1, Lcom/twitter/app/safetymode/implementation/w;->g:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/safetymode/implementation/l$d;-><init>(ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
