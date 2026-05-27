.class public final Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent;->onEvent(Lcom/x/payments/screens/offboarding/PaymentOffboardingEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;",
        "Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$PaymentMethodSelectionList;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$PaymentMethodSelectionList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$d;->a:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$PaymentMethodSelectionList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;",
            ")",
            "Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig;"
        }
    .end annotation

    iget-object p1, p0, Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$d;->a:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$DialogConfig$PaymentMethodSelectionList;

    return-object p1
.end method
