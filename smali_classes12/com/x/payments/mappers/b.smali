.class public final Lcom/x/payments/mappers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/fragment/qn;)Lcom/x/payments/models/PaymentAmount;
    .locals 4
    .param p0    # Lcom/x/android/fragment/qn;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/PaymentAmount;

    iget-object v1, p0, Lcom/x/android/fragment/qn;->b:Lcom/x/android/type/k20;

    invoke-interface {v1}, Lcom/x/android/type/k20;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/android/fragment/qn;->c:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/x/payments/models/PaymentAmount;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
