.class public final Lcom/twitter/feature/subscriptions/signup/implementation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/iap/model/billing/a;)Lcom/twitter/subscriptions/i;
    .locals 2
    .param p0    # Lcom/twitter/iap/model/billing/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/twitter/iap/model/billing/a;->k:Ljava/lang/String;

    invoke-static {p0}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Period;->getYears()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/twitter/subscriptions/i;->Year:Lcom/twitter/subscriptions/i;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/time/Period;->getMonths()I

    move-result p0

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/twitter/subscriptions/i;->Month:Lcom/twitter/subscriptions/i;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/twitter/subscriptions/i;->None:Lcom/twitter/subscriptions/i;

    :goto_1
    return-object p0
.end method
