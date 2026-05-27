.class public final synthetic Lcom/twitter/communities/bottomsheet/casereport/j;
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

    iput p2, p0, Lcom/twitter/communities/bottomsheet/casereport/j;->a:I

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/communities/bottomsheet/casereport/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/XUser;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/components/chat/DmEvent$a0;

    invoke-direct {v0, p1}, Lcom/x/dms/components/chat/DmEvent$a0;-><init>(Lcom/x/models/XUser;)V

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/u;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/u;->O3:Landroid/widget/ScrollView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->w:Z

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iget-object v4, v0, Lcom/twitter/rooms/ui/core/replay/u;->P3:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    iget-object p1, v0, Lcom/twitter/rooms/ui/core/replay/u;->Q3:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object p1, p0, Lcom/twitter/communities/bottomsheet/casereport/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/rooms/model/i;->S:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v0 .. v8}, Lcom/twitter/rooms/audiospace/nudge/b0;->a(Lcom/twitter/rooms/audiospace/nudge/b0;Lcom/twitter/rooms/audiospace/nudge/i;Lcom/twitter/rooms/audiospace/nudge/a;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Ljava/util/Set;Ljava/util/Set;ZI)Lcom/twitter/rooms/audiospace/nudge/b0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/dm/composer/quickshare/x;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/dm/composer/quickshare/l;

    iget-object v0, v0, Lcom/twitter/dm/composer/quickshare/l;->j:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/quickshare/x;->f:Z

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/bottomsheet/casereport/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/communities/bottomsheet/casereport/q$b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/bottomsheet/casereport/q$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
