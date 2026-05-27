.class public final synthetic Lcom/x/features/onboarding/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/features/onboarding/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/features/onboarding/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/datetime/format/d0;->Companion:Lkotlinx/datetime/format/d0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/d0$a;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/d0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    sget-object v1, Lkotlinx/datetime/format/l0;->ZERO:Lkotlinx/datetime/format/l0;

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/l$c;->n(Lkotlinx/datetime/format/l0;)V

    const/16 v2, 0x3a

    invoke-static {v0, v2}, Lkotlinx/datetime/format/m;->b(Lkotlinx/datetime/format/l;C)V

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/l$c;->k(Lkotlinx/datetime/format/l0;)V

    new-instance v1, Lcom/twitter/composer/conversationcontrol/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/twitter/composer/conversationcontrol/l;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lkotlinx/datetime/format/e0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2, v1}, Lkotlinx/datetime/format/m;->a(Lkotlinx/datetime/format/l;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lkotlinx/datetime/format/d0;

    invoke-interface {v0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/d0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/x/payments/screens/updatepin/PaymentUpdatePin$Data;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
