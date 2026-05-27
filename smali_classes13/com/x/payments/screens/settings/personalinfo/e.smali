.class public final Lcom/x/payments/screens/settings/personalinfo/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.settings.personalinfo.DefaultPaymentSettingsPersonalInfoComponent"
    f = "DefaultPaymentSettingsPersonalInfoComponent.kt"
    l = {
        0xaa,
        0xab
    }
    m = "refresh"
.end annotation


# instance fields
.field public q:Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;

.field public r:Lkotlinx/coroutines/flow/z1;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/payments/screens/settings/personalinfo/b;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/personalinfo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/e;->x:Lcom/x/payments/screens/settings/personalinfo/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/e;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/settings/personalinfo/e;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/settings/personalinfo/e;->y:I

    iget-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/e;->x:Lcom/x/payments/screens/settings/personalinfo/b;

    invoke-static {p1, p0}, Lcom/x/payments/screens/settings/personalinfo/b;->k(Lcom/x/payments/screens/settings/personalinfo/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
