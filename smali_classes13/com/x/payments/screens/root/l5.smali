.class public final synthetic Lcom/x/payments/screens/root/l5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/x/payments/screens/root/b1;

.field public final synthetic g:Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;)V
    .locals 6

    iput-object p1, p0, Lcom/x/payments/screens/root/l5;->f:Lcom/x/payments/screens/root/b1;

    iput-object p2, p0, Lcom/x/payments/screens/root/l5;->g:Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;

    const-string v4, "createForgotCredentialChild$onFinished(Lcom/x/payments/screens/root/DefaultPaymentRootComponent;Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "onFinished"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/root/l5;->f:Lcom/x/payments/screens/root/b1;

    iget-object v1, p0, Lcom/x/payments/screens/root/l5;->g:Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;

    invoke-static {v0, v1}, Lcom/x/payments/screens/root/b1;->f(Lcom/x/payments/screens/root/b1;Lcom/x/payments/screens/root/PaymentRoot$Config$ForgotCredential;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
