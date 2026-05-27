.class public final Lcom/x/payments/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/payments/configs/a;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/models/b4;
    .locals 5
    .param p0    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "accessControl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/b4;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/x/android/type/k30;

    sget-object v3, Lcom/x/android/type/k30$m0;->a:Lcom/x/android/type/k30$m0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p0, v2}, Lcom/x/payments/configs/a;->h([Lcom/x/android/type/k30;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-interface {p0}, Lcom/x/payments/configs/a;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p1, p0, p2}, Lcom/x/payments/models/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
