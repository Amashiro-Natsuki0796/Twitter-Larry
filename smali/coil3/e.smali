.class public final synthetic Lcoil3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcoil3/e;->a:I

    iput-object p1, p0, Lcoil3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcoil3/e;->b:Ljava/lang/Object;

    iget v1, p0, Lcoil3/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v8, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/x/payments/screens/root/PaymentRoot$Config$Error;-><init>(IILcom/x/payments/screens/error/PaymentErrorButtonsConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    aput-object v8, v1, v2

    new-instance v2, Lcom/x/payments/screens/root/t8;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/t8;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/root/u8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lcoil3/decode/i$a;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
