.class public final Lcom/x/payments/screens/cashdeposit/barcode/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/cashdeposit/barcode/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/repositories/w1;Lcom/x/payments/configs/a;Lcom/x/payments/managers/b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cashdeposit/barcode/b;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/cashdeposit/barcode/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/cashdeposit/barcode/b$e;->a:Lcom/x/payments/screens/cashdeposit/barcode/b;

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
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/x/payments/screens/cashdeposit/barcode/b$e;->a:Lcom/x/payments/screens/cashdeposit/barcode/b;

    invoke-virtual {v0}, Lcom/x/payments/screens/cashdeposit/barcode/b;->j()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
