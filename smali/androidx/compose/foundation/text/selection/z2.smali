.class public final synthetic Landroidx/compose/foundation/text/selection/z2;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/z2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/z2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/selection/z2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/subsystem/api/j;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/z2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/tab/t;

    iget-object v1, v0, Lcom/twitter/communities/tab/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object p1, p1, Lcom/twitter/communities/subsystem/api/j;->a:Lcom/twitter/communities/subsystem/api/i;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/i;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/i;->a()I

    move-result p1

    iget-object v0, v0, Lcom/twitter/communities/tab/t;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/m0;

    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->b()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/z2;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/o3;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/o3;->j:Landroidx/compose/runtime/q2;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/o3;->j()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/focus/m0;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
