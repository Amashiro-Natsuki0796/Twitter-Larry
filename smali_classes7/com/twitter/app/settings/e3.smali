.class public final synthetic Lcom/twitter/app/settings/e3;
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

    iput p2, p0, Lcom/twitter/app/settings/e3;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/e3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/app/settings/e3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/detail/b0;

    new-instance v0, Lcom/twitter/communities/detail/m$c$f;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Companion:Lcom/twitter/graphql/schema/type/o0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/o0;->Likes:Lcom/twitter/graphql/schema/type/o0;

    sget-object v2, Lcom/twitter/graphql/schema/type/o0;->Recency:Lcom/twitter/graphql/schema/type/o0;

    sget-object v3, Lcom/twitter/graphql/schema/type/o0;->Relevance:Lcom/twitter/graphql/schema/type/o0;

    filled-new-array {v1, v2, v3}, [Lcom/twitter/graphql/schema/type/o0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/twitter/graphql/schema/type/o0;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/graphql/schema/type/o0;

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/settings/e3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;

    iget-object v3, v2, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->q:Lcom/twitter/communities/subsystem/api/repositories/b;

    iget-object v4, p1, Lcom/twitter/communities/detail/b0;->a:Lcom/twitter/model/communities/b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/twitter/model/communities/b;->g:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/twitter/communities/subsystem/api/repositories/b;->a(Ljava/lang/String;)Lcom/twitter/graphql/schema/type/o0;

    move-result-object v3

    new-instance v4, Lcom/twitter/communities/detail/v;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, Lcom/twitter/communities/detail/v;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/communities/detail/m$c$f;-><init>(Ljava/util/List;Lcom/twitter/graphql/schema/type/o0;Lcom/twitter/communities/detail/v;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/safetymode/model/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/app/settings/e3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/settings/SafetyModeSettingsFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->d1(Lcom/twitter/safetymode/model/c;)V

    invoke-virtual {v0, p1}, Lcom/twitter/app/settings/SafetyModeSettingsFragment;->c1(Lcom/twitter/safetymode/model/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
