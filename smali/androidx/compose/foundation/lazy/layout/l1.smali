.class public final synthetic Landroidx/compose/foundation/lazy/layout/l1;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/l1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/l1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/nux/u;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->g4:Lcom/twitter/rooms/nux/u;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/search/s0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/search/e0;

    iget-object v0, v0, Lcom/twitter/communities/search/e0;->b:Landroid/widget/FrameLayout;

    const-string v1, "discoverFragmentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/communities/search/s0;->a:Lcom/twitter/communities/search/v0;

    instance-of v1, v1, Lcom/twitter/communities/search/v0$b;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/twitter/communities/search/s0;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/n1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k1;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/lazy/layout/n1;-><init>(Landroidx/compose/foundation/lazy/layout/k1;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
