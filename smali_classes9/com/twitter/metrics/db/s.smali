.class public final synthetic Lcom/twitter/metrics/db/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/metrics/db/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/metrics/db/s;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/datetime/format/q0;->Companion:Lkotlinx/datetime/format/q0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/q0$a;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/q0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    invoke-static {v0}, Lkotlinx/datetime/format/l$d;->A(Lkotlinx/datetime/format/l$d;)V

    invoke-static {v0}, Lkotlinx/datetime/format/l$d;->w(Lkotlinx/datetime/format/l$d;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lkotlinx/datetime/format/q0;

    invoke-interface {v0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/q0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent$Config$NewPinConfirmation;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-static {}, Lcom/twitter/metrics/p;->a()Lcom/twitter/metrics/p$b;

    move-result-object v1

    iget v1, v1, Lcom/twitter/metrics/p$b;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
