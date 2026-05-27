.class public final synthetic Landroidx/compose/foundation/lazy/layout/z;
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

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/z;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;

    const-string v5, "view_community"

    const-string v6, "click"

    move-object v2, v1

    check-cast v2, Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v3, "end_screen"

    const-string v4, ""

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/h;->a:Lcom/twitter/model/communities/b;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/endscreen/communities/b$a;-><init>(Lcom/twitter/model/communities/b;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;->Companion:Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel$a;

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/communities/CommunityRowItemViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/c;

    invoke-virtual {p1}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v1, Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/layer/c;->g(F)V

    check-cast v0, Landroidx/compose/foundation/lazy/layout/x;

    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/x;->c:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
