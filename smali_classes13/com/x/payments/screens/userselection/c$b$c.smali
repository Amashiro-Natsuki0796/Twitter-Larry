.class public final Lcom/x/payments/screens/userselection/c$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/userselection/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/userselection/c;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/userselection/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/userselection/c$b$c;->a:Lcom/x/payments/screens/userselection/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lkotlinx/collections/immutable/c;

    sget-object p2, Lcom/x/payments/screens/userselection/c;->Companion:Lcom/x/payments/screens/userselection/c$c;

    iget-object p2, p0, Lcom/x/payments/screens/userselection/c$b$c;->a:Lcom/x/payments/screens/userselection/c;

    invoke-virtual {p2}, Lcom/x/payments/screens/userselection/c;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    const/16 v9, 0xdf

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/userselection/PaymentUserSelectionState;->copy$default(Lcom/x/payments/screens/userselection/PaymentUserSelectionState;Ljava/lang/String;ZZZLjava/lang/String;Lkotlinx/collections/immutable/c;Lcom/x/payments/screens/userselection/PaymentUserSelectionState$Overlay;Lcom/x/models/payments/a;ILjava/lang/Object;)Lcom/x/payments/screens/userselection/PaymentUserSelectionState;

    move-result-object v0

    invoke-interface {p2, v11, v0}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
