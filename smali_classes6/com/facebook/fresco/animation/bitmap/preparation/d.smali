.class public final synthetic Lcom/facebook/fresco/animation/bitmap/preparation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/arkivanov/decompose/router/pages/Pages;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arkivanov/decompose/router/pages/Pages;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/args/RoomScheduledSpaceMode;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
