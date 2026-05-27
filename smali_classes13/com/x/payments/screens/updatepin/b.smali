.class public final synthetic Lcom/x/payments/screens/updatepin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/b;->a:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/b;->a:Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/DefaultPaymentUpdatePinComponent;->b:Lcom/x/payments/screens/updatepin/j$a;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/j$a;->b:Lcom/x/payments/screens/root/d0;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/d0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
