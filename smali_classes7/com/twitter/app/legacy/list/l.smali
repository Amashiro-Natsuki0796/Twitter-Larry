.class public final synthetic Lcom/twitter/app/legacy/list/l;
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

    iput p2, p0, Lcom/twitter/app/legacy/list/l;->a:I

    iput-object p1, p0, Lcom/twitter/app/legacy/list/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/app/legacy/list/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/legacy/list/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->i:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/payments/screens/updatepin/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/x/payments/screens/updatepin/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/list/f;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/legacy/list/z;

    invoke-virtual {v1}, Lcom/twitter/app/legacy/list/z;->B()Lcom/twitter/list/g;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/twitter/list/f;-><init>(Lcom/twitter/list/g;Lcom/twitter/list/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
