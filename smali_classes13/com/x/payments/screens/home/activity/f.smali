.class public final synthetic Lcom/x/payments/screens/home/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/payments/screens/home/activity/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/payments/screens/home/activity/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlinx/datetime/format/a0;->Companion:Lkotlinx/datetime/format/a0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/datetime/format/a0$a;

    new-instance v1, Lkotlinx/datetime/internal/format/d;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/d;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/a0$a;-><init>(Lkotlinx/datetime/internal/format/d;)V

    sget-object v1, Lkotlinx/datetime/format/z;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/format/k;

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/l$a;->h(Lkotlinx/datetime/format/k;)V

    new-instance v1, Lkotlinx/datetime/format/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/twitter/composer/conversationcontrol/j;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/twitter/composer/conversationcontrol/j;-><init>(I)V

    invoke-static {v0, v2, v1}, Lkotlinx/datetime/format/m;->a(Lkotlinx/datetime/format/l;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlinx/datetime/format/f0;->a:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/format/d0;

    invoke-interface {v0, v1}, Lkotlinx/datetime/format/l$c;->j(Lkotlinx/datetime/format/d0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lkotlinx/datetime/format/a0;

    invoke-interface {v0}, Lkotlinx/datetime/format/b;->build()Lkotlinx/datetime/internal/format/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/datetime/format/a0;-><init>(Lkotlinx/datetime/internal/format/f;)V

    return-object v1

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/home/activity/PaymentHomeActivityTab;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
