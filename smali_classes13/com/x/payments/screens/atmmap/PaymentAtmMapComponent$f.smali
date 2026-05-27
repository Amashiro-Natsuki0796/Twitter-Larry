.class public final Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$c;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$Args;Landroid/content/Context;Lcom/x/payments/repositories/w;Lcom/x/payments/repositories/h1;Lcom/x/payments/managers/b;Lcom/x/payments/screens/cashdeposit/barcode/b$c;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$f;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$f;->b:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$f;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$f;->b:Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;

    iget-object v1, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->i:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$a;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b;

    invoke-direct {v1, v0, v3}, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent$b;-><init>(Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/payments/screens/atmmap/PaymentAtmMapComponent;->i:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
