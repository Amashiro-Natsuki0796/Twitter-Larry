.class public final Lcom/x/payments/mappers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/android/fragment/us;)Lcom/x/payments/models/PaymentTransferLinkDetails;
    .locals 6
    .param p0    # Lcom/x/android/fragment/us;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/android/fragment/us;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v3, "Transfer link expires_at_msec can\'t be parsed, (value="

    const-string v4, ")"

    invoke-static {v3, v0, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xc

    const-string v4, "PaymentTransferLinkMapper"

    invoke-static {v4, v3, v0, v2}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lcom/x/payments/models/PaymentTransferLinkDetails;

    iget-object p0, p0, Lcom/x/android/fragment/us;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/x/payments/models/PaymentTransferLinkDetails;-><init>(Ljava/lang/String;Lkotlin/time/Instant;)V

    return-object v0
.end method
