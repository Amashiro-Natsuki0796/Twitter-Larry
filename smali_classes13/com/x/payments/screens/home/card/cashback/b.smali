.class public final synthetic Lcom/x/payments/screens/home/card/cashback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/x/payments/screens/home/card/cashback/b;->a:I

    iput-boolean p1, p0, Lcom/x/payments/screens/home/card/cashback/b;->b:Z

    iput-object p2, p0, Lcom/x/payments/screens/home/card/cashback/b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/cashback/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/home/card/cashback/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/cashback/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/home/card/cashback/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/home/card/cashback/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Lcom/x/payments/screens/home/card/cashback/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/x/payments/screens/home/card/cashback/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/x/payments/screens/home/card/cashback/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/x/payments/utils/h0;->a(Landroid/content/Context;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
