.class public final synthetic Lcom/x/payments/sessions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/payments/sessions/PaymentFingerprintingEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/sessions/k;->a:Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/payments/sessions/k;->a:Lcom/x/payments/sessions/PaymentFingerprintingEngine;

    invoke-static {v0}, Lcom/x/payments/sessions/PaymentFingerprintingEngine;->b(Lcom/x/payments/sessions/PaymentFingerprintingEngine;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
