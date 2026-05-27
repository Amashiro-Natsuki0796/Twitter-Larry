.class public final synthetic Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/v0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/injections/thriftjava/Image;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/root/PaymentRoot$Config$TransferLink;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/compose/theme/e;->a:Landroidx/compose/runtime/y0;

    sget-object v0, Lcom/x/compose/theme/s;->a:Lcom/x/compose/theme/s;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/w0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
