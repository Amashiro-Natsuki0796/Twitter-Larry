.class public final Lcom/x/payments/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/utils/c0;


# direct methods
.method public constructor <init>(Lcom/x/payments/utils/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/utils/z;->a:Lcom/x/payments/utils/c0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lcom/x/payments/models/PaymentPreferences;

    iget-object p1, p0, Lcom/x/payments/utils/z;->a:Lcom/x/payments/utils/c0;

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/x/payments/utils/c0;->e:Lkotlinx/coroutines/flow/p2;

    sget-object p2, Lcom/x/payments/utils/PaymentPreferencesManager$State$Error;->INSTANCE:Lcom/x/payments/utils/PaymentPreferencesManager$State$Error;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/x/payments/utils/c0;->e:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;

    sget-object v2, Lcom/x/payments/utils/PaymentPreferencesManager$c;->Remote:Lcom/x/payments/utils/PaymentPreferencesManager$c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/utils/PaymentPreferencesManager$State$Success;-><init>(Lcom/x/payments/models/PaymentPreferences;Lcom/x/payments/utils/PaymentPreferencesManager$c;Lcom/x/payments/models/PaymentPreferences;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
