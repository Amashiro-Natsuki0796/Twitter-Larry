.class public final synthetic Lcom/x/camera/t;
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

    iput p2, p0, Lcom/x/camera/t;->a:I

    iput-object p1, p0, Lcom/x/camera/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/camera/t;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/search/result/h$a;->a:Lcom/x/search/result/h$a;

    iget-object v1, p0, Lcom/x/camera/t;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/search/result/b;

    invoke-virtual {v1, v0}, Lcom/x/search/result/b;->f(Lcom/x/search/result/h;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/camera/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/root/PaymentRoot$Config$Questionnaire;->INSTANCE:Lcom/x/payments/screens/root/PaymentRoot$Config$Questionnaire;

    new-instance v2, Lcom/x/payments/screens/root/i7;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/root/i7;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Questionnaire;)V

    new-instance v1, Lcom/x/payments/screens/root/j7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    new-instance v0, Landroidx/camera/core/u1$a;

    invoke-direct {v0}, Landroidx/camera/core/u1$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/u1$a;->c()Landroidx/camera/core/u1;

    move-result-object v0

    new-instance v1, Lcom/twitter/eventobserver/launch/c;

    iget-object v2, p0, Lcom/x/camera/t;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/camera/x;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/twitter/eventobserver/launch/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/u1;->F(Landroidx/camera/core/u1$c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
