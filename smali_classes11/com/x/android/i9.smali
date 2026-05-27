.class public final synthetic Lcom/x/android/i9;
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

    iput p2, p0, Lcom/x/android/i9;->a:I

    iput-object p1, p0, Lcom/x/android/i9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/android/i9;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/x/android/i9;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/f2;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent$a;->a:Lcom/x/payments/screens/shared/ssn/PaymentSsnEvent$a;

    iget-object v1, p0, Lcom/x/android/i9;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/android/i9;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/j9;

    iget-object v1, v0, Lcom/x/android/j9;->a:Lcom/x/common/api/a;

    invoke-interface {v1}, Lcom/x/common/api/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "debug"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/x/android/j9;->a:Lcom/x/common/api/a;

    invoke-interface {v0}, Lcom/x/common/api/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dogfood"

    goto :goto_0

    :cond_1
    const-string v0, "beta"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
