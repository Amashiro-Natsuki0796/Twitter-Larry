.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;->a:I

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v0, v0, Lcom/twitter/ui/view/o;->e:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object v0

    const-string v3, "getUnifiedCardChecker(...)"

    const-class v4, Lcom/twitter/card/unified/di/app/UnifiedCardApplicationObjectSubgraph;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v5, "unified_cards_use_promoted_content_unified_card_override"

    invoke-virtual {v0, v5, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->B()Lcom/twitter/model/core/entity/unifiedcard/s;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/card/unified/p;->Companion:Lcom/twitter/card/unified/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/card/unified/di/app/UnifiedCardApplicationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/card/unified/di/app/UnifiedCardApplicationObjectSubgraph;->W4()Lcom/twitter/card/unified/p;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/twitter/card/unified/p;->b(Lcom/twitter/model/core/entity/unifiedcard/s;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/b;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p1, p1, Lcom/twitter/model/core/d;->Y:Lcom/twitter/model/core/entity/unifiedcard/s;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/card/unified/p;->Companion:Lcom/twitter/card/unified/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v4}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/card/unified/di/app/UnifiedCardApplicationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/card/unified/di/app/UnifiedCardApplicationObjectSubgraph;->W4()Lcom/twitter/card/unified/p;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/twitter/card/unified/p;->b(Lcom/twitter/model/core/entity/unifiedcard/s;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/card/unified/viewdelegate/swipeablemedia/b;->a(Lcom/twitter/model/core/entity/unifiedcard/s;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/x;

    if-eqz p1, :cond_2

    iget p1, v2, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;->a:I

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/x;->a(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/ui/x;->a(I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/e0;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/invisiblesubtask/e0;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/c0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/onboarding/subtask/openexternallink/b;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
