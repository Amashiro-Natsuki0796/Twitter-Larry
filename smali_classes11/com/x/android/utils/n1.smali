.class public final Lcom/x/android/utils/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(DLjava/util/Locale;Lcom/x/android/utils/o1;)Ljava/lang/String;
    .locals 2
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/utils/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p2

    instance-of v0, p3, Lcom/x/android/utils/o1$b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p2, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    goto :goto_0

    :cond_0
    instance-of p3, p3, Lcom/x/android/utils/o1$a;

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {p2, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :goto_0
    invoke-virtual {p2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
