.class public final synthetic Lcom/twitter/android/onboarding/core/common/compose/i;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/common/compose/i;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/common/compose/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/android/onboarding/core/common/compose/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/model/communities/b;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/compose/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/chat/settings/mute/m;

    iget-object v0, p1, Lcom/twitter/chat/settings/mute/m;->a:Lkotlinx/collections/immutable/d;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/chat/settings/mute/k;

    iget-object v2, v1, Lcom/twitter/chat/settings/mute/k;->a:Lcom/twitter/dm/common/util/k;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/chat/settings/mute/a;

    new-instance v2, Lcom/twitter/chat/settings/mute/a;

    iget v0, v0, Lcom/twitter/chat/settings/mute/a;->a:I

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/chat/settings/mute/a;-><init>(IZ)V

    new-instance v0, Lkotlin/Pair;

    iget-object v1, v1, Lcom/twitter/chat/settings/mute/k;->a:Lcom/twitter/dm/common/util/k;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/chat/settings/mute/m;->a:Lkotlinx/collections/immutable/d;

    invoke-static {p1, v0}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->f(Ljava/util/Map;)Lkotlinx/collections/immutable/d;

    move-result-object p1

    new-instance v0, Lcom/twitter/chat/settings/mute/m;

    invoke-direct {v0, p1}, Lcom/twitter/chat/settings/mute/m;-><init>(Lkotlinx/collections/immutable/d;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/model/core/entity/onboarding/a;

    const-string v0, "uiLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/compose/i;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
