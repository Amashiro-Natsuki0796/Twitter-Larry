.class public final synthetic Lcom/twitter/channels/details/f0;
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

    iput p2, p0, Lcom/twitter/channels/details/f0;->a:I

    iput-object p1, p0, Lcom/twitter/channels/details/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/channels/details/f0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/channels/details/f0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/q2;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/f2;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/notifications/anniversary/h;

    new-instance v1, Lcom/twitter/notifications/anniversary/a$b;

    iget-object v2, p1, Lcom/twitter/notifications/anniversary/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/notifications/anniversary/h;->e:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/notifications/anniversary/h;->f:I

    invoke-direct {v1, v2, v3, p1}, Lcom/twitter/notifications/anniversary/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/notifications/anniversary/AnniversaryViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/channels/details/m0;

    iget-object v1, p1, Lcom/twitter/channels/details/m0;->b:Lcom/twitter/model/core/n0;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/channels/r0;->b:Lcom/twitter/analytics/common/g;

    sget-object v2, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->s:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/channels/details/ChannelsDetailsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/channels/details/ChannelsDetailsViewModel;->C(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/channels/details/w$b;

    new-instance v2, Lcom/twitter/channels/details/j1$a;

    iget-object p1, p1, Lcom/twitter/channels/details/m0;->b:Lcom/twitter/model/core/n0;

    invoke-direct {v2, p1}, Lcom/twitter/channels/details/j1$a;-><init>(Lcom/twitter/model/core/n0;)V

    invoke-direct {v1, v2}, Lcom/twitter/channels/details/w$b;-><init>(Lcom/twitter/channels/details/j1;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
