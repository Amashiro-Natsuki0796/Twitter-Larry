.class public final synthetic Lcom/x/payments/screens/offboarding/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/payments/screens/offboarding/c;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/c;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/payments/screens/offboarding/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/payments/screens/offboarding/c;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/postdetail/b;

    iget-object v0, v0, Lcom/x/postdetail/b;->h:Lcom/x/urt/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "defaultUrtTimelineComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/payments/screens/offboarding/c;->b:Lcom/arkivanov/decompose/c;

    check-cast v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;

    iget-object v0, v0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->j:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v1, Lcom/x/payments/screens/offboarding/e;->a:Lcom/x/payments/screens/offboarding/e;

    new-instance v2, Lcom/x/payments/screens/offboarding/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
