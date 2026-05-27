.class public final Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/sessions/PaymentFingerprintingEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/x/payments/sessions/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/sessions/j;)V
    .locals 1
    .param p1    # Lcom/x/payments/sessions/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;->a:Lcom/x/payments/sessions/j;

    return-void
.end method


# virtual methods
.method public final sendError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/sessions/r$d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/x/payments/sessions/r$d;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;->a:Lcom/x/payments/sessions/j;

    invoke-interface {p1, v0}, Lcom/x/payments/sessions/j;->a(Lcom/x/payments/sessions/r;)V

    return-void
.end method

.method public final sendResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiryTimeMillisStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/x/payments/sessions/PaymentFingerprintingEngine$a;->a:Lcom/x/payments/sessions/j;

    if-nez v0, :cond_0

    new-instance p1, Lcom/x/payments/sessions/r$c;

    const-string v0, "Expiry time millis cannot be parsed. expiryTimeMillisStr="

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lcom/x/payments/sessions/r$c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, p1}, Lcom/x/payments/sessions/j;->a(Lcom/x/payments/sessions/r;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/payments/models/f1;

    sget-object v2, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/x/payments/models/f1;-><init>(Ljava/lang/String;Lkotlin/time/Instant;)V

    invoke-interface {v1, p2}, Lcom/x/payments/sessions/j;->b(Lcom/x/payments/models/f1;)V

    :goto_0
    return-void
.end method
