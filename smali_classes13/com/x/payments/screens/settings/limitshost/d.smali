.class public final Lcom/x/payments/screens/settings/limitshost/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.settings.limitshost.PaymentSettingsLimitsHostComponent$1$1$1"
    f = "PaymentSettingsLimitsHostComponent.kt"
    l = {
        0x45
    }
    m = "emit"
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/flow/z1;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public x:I


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/settings/limitshost/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/settings/limitshost/d;->s:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/x/payments/screens/settings/limitshost/d;->r:Ljava/lang/Object;

    iget p1, p0, Lcom/x/payments/screens/settings/limitshost/d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/x/payments/screens/settings/limitshost/d;->x:I

    iget-object p1, p0, Lcom/x/payments/screens/settings/limitshost/d;->s:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;

    invoke-virtual {p1, p0}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$a$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
