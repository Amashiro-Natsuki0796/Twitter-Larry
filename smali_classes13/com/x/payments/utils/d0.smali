.class public final Lcom/x/payments/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/utils/d0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Landroidx/compose/runtime/n;)Ljava/lang/String;
    .locals 11
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x428eb16e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p0, p1}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getAmountMicro()J

    move-result-wide v0

    int-to-long v2, p1

    mul-long v4, v0, v2

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getCurrency()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/x/android/utils/h0;->PositiveOnly:Lcom/x/android/utils/h0;

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v10}, Lcom/x/payments/utils/d;->a(JLjava/lang/String;Lcom/x/android/utils/h0;Landroidx/compose/runtime/n;II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-object p0
.end method

.method public static final b(Lcom/x/payments/models/PaymentTransaction;Landroidx/compose/runtime/n;)Lkotlin/Pair;
    .locals 2
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x582b1d1c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object p0

    sget-object v0, Lcom/x/android/type/ba0$a;->a:Lcom/x/android/type/ba0$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lcom/x/android/type/ba0$f;->a:Lcom/x/android/type/ba0$f;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/x/android/type/ba0$i;->a:Lcom/x/android/type/ba0$i;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/x/android/type/ba0$j;->a:Lcom/x/android/type/ba0$j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/x/android/type/ba0$v;->a:Lcom/x/android/type/ba0$v;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/x/android/type/ba0$w;->a:Lcom/x/android/type/ba0$w;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/x/android/type/ba0$c;->a:Lcom/x/android/type/ba0$c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$d;->a:Lcom/x/android/type/ba0$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$e;->a:Lcom/x/android/type/ba0$e;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$h;->a:Lcom/x/android/type/ba0$h;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$k;->a:Lcom/x/android/type/ba0$k;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$l;->a:Lcom/x/android/type/ba0$l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$m;->a:Lcom/x/android/type/ba0$m;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$n;->a:Lcom/x/android/type/ba0$n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$o;->a:Lcom/x/android/type/ba0$o;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$p;->a:Lcom/x/android/type/ba0$p;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$q;->a:Lcom/x/android/type/ba0$q;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$r;->a:Lcom/x/android/type/ba0$r;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$s;->a:Lcom/x/android/type/ba0$s;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$t;->a:Lcom/x/android/type/ba0$t;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$u;->a:Lcom/x/android/type/ba0$u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$c0;->a:Lcom/x/android/type/ba0$c0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$x;->a:Lcom/x/android/type/ba0$x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/x/android/type/ba0$b0;->a:Lcom/x/android/type/ba0$b0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/x/android/type/ba0$a0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/x/android/type/ba0$b;->a:Lcom/x/android/type/ba0$b;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/android/type/ba0$y;->a:Lcom/x/android/type/ba0$y;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/android/type/ba0$z;->a:Lcom/x/android/type/ba0$z;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, -0x627a79b

    invoke-static {p1, p0}, Landroid/gov/nist/javax/sdp/fields/c;->d(Landroidx/compose/runtime/n;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    const p0, -0x626edbc

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p0

    iget-wide v0, p0, Lcom/x/compose/theme/c;->c:J

    new-instance p0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_4
    :goto_1
    const p0, -0x62704fa

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p0

    iget-wide v0, p0, Lcom/x/compose/theme/c;->d:J

    new-instance p0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_5
    :goto_2
    const p0, -0x6278960

    invoke-interface {p1, p0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object p0

    iget-wide v0, p0, Lcom/x/compose/theme/c;->e:J

    new-instance p0, Landroidx/compose/ui/graphics/n1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v1
.end method

.method public static final c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;
    .locals 1

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v0

    instance-of v0, v0, Lcom/x/android/type/v70$h;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/x/payments/utils/j$c;

    const v0, 0x7f080868

    invoke-direct {p0, p1, v0}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v0

    instance-of v0, v0, Lcom/x/android/type/v70$b;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/x/payments/utils/j$c;

    const v0, 0x7f080713

    invoke-direct {p0, p1, v0}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v0

    instance-of v0, v0, Lcom/x/android/type/ca0$a;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/x/payments/utils/j$c;

    const v0, 0x7f080714

    invoke-direct {p0, p1, v0}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v0

    instance-of v0, v0, Lcom/x/android/type/v70$i;

    if-eqz v0, :cond_3

    new-instance p0, Lcom/x/payments/utils/j$c;

    const v0, 0x7f0805c0

    invoke-direct {p0, p1, v0}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v0

    instance-of v0, v0, Lcom/x/android/type/ca0$n;

    if-eqz v0, :cond_4

    new-instance p0, Lcom/x/payments/utils/j$c;

    const v0, 0x7f080739

    invoke-direct {p0, p1, v0}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object p0

    instance-of p0, p0, Lcom/x/android/type/ca0$c;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/x/payments/utils/j$c;

    const v0, 0x7f0804ee

    invoke-direct {p0, p1, v0}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(FLcom/x/payments/models/PaymentTransaction;Lcom/x/payments/models/PaymentMerchantDetails;Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/x/payments/models/PaymentMerchantDetails;->getLogo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/x/payments/utils/j$d;

    invoke-direct {v1, p2}, Lcom/x/payments/utils/j$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/x/payments/utils/q;->e(Lcom/x/payments/models/PaymentMethod;)Lcom/x/payments/utils/j;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lcom/x/payments/utils/d0;->c(Lcom/x/payments/models/PaymentTransaction;F)Lcom/x/payments/utils/j$c;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/x/payments/utils/j$c;

    const p1, 0x7f08050b

    invoke-direct {v1, p0, p1}, Lcom/x/payments/utils/j$c;-><init>(FI)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/Context;Lcom/x/models/MinimalUser;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f1525a6

    invoke-static {p0, v0}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object p0

    const-string v0, "name"

    invoke-interface {p1}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525a5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static final f(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDisputeDetails()Lcom/x/payments/models/PaymentDisputeDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/x/payments/models/PaymentDisputeDetails;->getDisputedTransactionId-NquK2xo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getId-NquK2xo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/x/payments/models/TransactionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentDisputeDetails;->getStatus()Lcom/x/payments/models/z0;

    move-result-object v0

    sget-object v2, Lcom/x/payments/utils/d0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v3, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const v0, 0x7f1525ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f1525ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-nez v2, :cond_34

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v0

    instance-of v2, v0, Lcom/x/android/type/ca0$d;

    if-eqz v2, :cond_6

    const v0, 0x7f1525ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lcom/x/android/type/ca0$i;

    if-eqz v0, :cond_2

    const v0, 0x7f1525ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getReasonCode()Lcom/x/android/type/na0;

    move-result-object v0

    instance-of v2, v0, Lcom/x/android/type/na0$n;

    const v3, 0x7f1525b7

    if-nez v2, :cond_1a

    instance-of v2, v0, Lcom/x/android/type/na0$m;

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_8
    instance-of v2, v0, Lcom/x/android/type/na0$e;

    if-eqz v2, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_9
    instance-of v2, v0, Lcom/x/android/type/na0$o;

    if-eqz v2, :cond_a

    const v0, 0x7f1525ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    instance-of v2, v0, Lcom/x/android/type/na0$s;

    if-nez v2, :cond_19

    instance-of v2, v0, Lcom/x/android/type/na0$l;

    if-eqz v2, :cond_b

    goto/16 :goto_2

    :cond_b
    instance-of v2, v0, Lcom/x/android/type/na0$u;

    if-eqz v2, :cond_c

    const v0, 0x7f1525b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    instance-of v2, v0, Lcom/x/android/type/na0$y;

    if-eqz v2, :cond_d

    const v0, 0x7f1525b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    instance-of v2, v0, Lcom/x/android/type/na0$z;

    if-eqz v2, :cond_e

    const v0, 0x7f1525b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    instance-of v2, v0, Lcom/x/android/type/na0$r;

    if-eqz v2, :cond_f

    const v0, 0x7f1525a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    instance-of v2, v0, Lcom/x/android/type/na0$q;

    if-eqz v2, :cond_10

    const v0, 0x7f152490

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    instance-of v2, v0, Lcom/x/android/type/na0$p;

    if-eqz v2, :cond_11

    const v0, 0x7f151231

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    instance-of v2, v0, Lcom/x/android/type/na0$c;

    if-eqz v2, :cond_12

    const v0, 0x7f152476

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_12
    instance-of v2, v0, Lcom/x/android/type/na0$g;

    if-eqz v2, :cond_13

    const v0, 0x7f15247d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_13
    instance-of v2, v0, Lcom/x/android/type/na0$f;

    if-eqz v2, :cond_14

    const v0, 0x7f15247a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_14
    instance-of v2, v0, Lcom/x/android/type/na0$h;

    if-eqz v2, :cond_15

    const v0, 0x7f15247b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_15
    instance-of v2, v0, Lcom/x/android/type/na0$j;

    if-eqz v2, :cond_16

    const v0, 0x7f15247e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_16
    instance-of v2, v0, Lcom/x/android/type/na0$i;

    if-eqz v2, :cond_17

    const v0, 0x7f15247c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_17
    instance-of v0, v0, Lcom/x/android/type/na0$x;

    if-eqz v0, :cond_18

    const v0, 0x7f15247f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_18
    move-object v0, v1

    goto :goto_4

    :cond_19
    :goto_2
    const v0, 0x7f1525b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_1a
    :goto_3
    const v0, 0x7f1525b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v0

    instance-of v2, v0, Lcom/x/android/type/ba0$w;

    const v4, 0x7f1525b4

    const v5, 0x7f1525b5

    if-eqz v2, :cond_1d

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_1d
    instance-of v2, v0, Lcom/x/android/type/ba0$v;

    if-eqz v2, :cond_1f

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_1f
    instance-of v2, v0, Lcom/x/android/type/ba0$d;

    if-nez v2, :cond_2f

    instance-of v2, v0, Lcom/x/android/type/ba0$s;

    if-nez v2, :cond_2f

    instance-of v2, v0, Lcom/x/android/type/ba0$x;

    if-eqz v2, :cond_20

    goto/16 :goto_8

    :cond_20
    instance-of v2, v0, Lcom/x/android/type/ba0$p;

    if-nez v2, :cond_2b

    instance-of v2, v0, Lcom/x/android/type/ba0$r;

    if-nez v2, :cond_2b

    instance-of v2, v0, Lcom/x/android/type/ba0$q;

    if-eqz v2, :cond_21

    goto/16 :goto_6

    :cond_21
    instance-of p0, v0, Lcom/x/android/type/ba0$t;

    const v2, 0x7f1525b3

    if-eqz p0, :cond_23

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_23
    instance-of p0, v0, Lcom/x/android/type/ba0$f;

    if-eqz p0, :cond_24

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525a8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_24
    instance-of p0, v0, Lcom/x/android/type/ba0$j;

    if-eqz p0, :cond_25

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525b0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_25
    instance-of p0, v0, Lcom/x/android/type/ba0$i;

    if-eqz p0, :cond_26

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525af

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_26
    instance-of p0, v0, Lcom/x/android/type/ba0$e;

    if-eqz p0, :cond_27

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525a7

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_27
    instance-of p0, v0, Lcom/x/android/type/ba0$l;

    if-nez p0, :cond_2a

    instance-of p0, v0, Lcom/x/android/type/ba0$u;

    if-nez p0, :cond_2a

    instance-of p0, v0, Lcom/x/android/type/ba0$c0;

    if-nez p0, :cond_2a

    instance-of p0, v0, Lcom/x/android/type/ba0$k;

    if-nez p0, :cond_2a

    instance-of p0, v0, Lcom/x/android/type/ba0$c;

    if-nez p0, :cond_2a

    instance-of p0, v0, Lcom/x/android/type/ba0$h;

    if-nez p0, :cond_2a

    instance-of p0, v0, Lcom/x/android/type/ba0$o;

    if-nez p0, :cond_2a

    instance-of p0, v0, Lcom/x/android/type/ba0$m;

    if-nez p0, :cond_2a

    instance-of p0, v0, Lcom/x/android/type/ba0$n;

    if-eqz p0, :cond_28

    goto :goto_5

    :cond_28
    instance-of p0, v0, Lcom/x/android/type/ba0$y;

    if-nez p0, :cond_33

    instance-of p0, v0, Lcom/x/android/type/ba0$z;

    if-nez p0, :cond_33

    instance-of p0, v0, Lcom/x/android/type/ba0$b;

    if-nez p0, :cond_33

    instance-of p0, v0, Lcom/x/android/type/ba0$b0;

    if-nez p0, :cond_33

    instance-of p0, v0, Lcom/x/android/type/ba0$a;

    if-nez p0, :cond_33

    instance-of p0, v0, Lcom/x/android/type/ba0$a0;

    if-eqz p0, :cond_29

    goto :goto_a

    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2a
    :goto_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_2b
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    instance-of p2, p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    if-eqz p2, :cond_2c

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    goto :goto_7

    :cond_2c
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_2d

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Transfer;->getReceiver()Lcom/x/models/MinimalUser;

    move-result-object v1

    :cond_2d
    invoke-static {p1, v1}, Lcom/x/payments/utils/d0;->e(Landroid/content/Context;Lcom/x/models/MinimalUser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_2e
    invoke-static {p1, v1}, Lcom/x/payments/utils/d0;->e(Landroid/content/Context;Lcom/x/models/MinimalUser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_2f
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    instance-of p2, p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    if-eqz p2, :cond_30

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    goto :goto_9

    :cond_30
    move-object p0, v1

    :goto_9
    if-eqz p0, :cond_31

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Transfer;->getSender()Lcom/x/models/MinimalUser;

    move-result-object v1

    :cond_31
    invoke-static {p1, v1}, Lcom/x/payments/utils/d0;->e(Landroid/content/Context;Lcom/x/models/MinimalUser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_32
    invoke-static {p1, v1}, Lcom/x/payments/utils/d0;->e(Landroid/content/Context;Lcom/x/models/MinimalUser;)Ljava/lang/String;

    move-result-object v1

    :cond_33
    :goto_a
    return-object v1

    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final g(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;Landroid/content/res/Resources;)Lcom/x/payments/utils/e0;
    .locals 2
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/x/payments/utils/d0;->i(Lcom/x/payments/models/PaymentTransaction;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    instance-of v0, p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Transfer;

    invoke-static {p0, p1}, Lcom/x/payments/models/l3;->c(Lcom/x/payments/models/PaymentTransaction$Transfer;Lcom/x/models/UserIdentifier;)Lcom/x/models/MinimalUser;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/x/payments/utils/e0$b;

    invoke-direct {p1, p0}, Lcom/x/payments/utils/e0$b;-><init>(Lcom/x/models/MinimalUser;)V

    goto/16 :goto_9

    :cond_2
    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Deposit;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Withdraw;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_5
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Interest;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$InterestTransfer;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$FeeReimbursementDetails;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    if-eqz p1, :cond_9

    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_9
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    if-eqz p1, :cond_e

    new-instance p1, Lcom/x/payments/utils/e0$a;

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/x/payments/utils/f;->b(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move-object p2, v0

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$BankingDeposit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMerchantDetails;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move-object p2, v1

    :goto_2
    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_e
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    if-eqz p1, :cond_13

    new-instance p1, Lcom/x/payments/utils/e0$a;

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;->getExternalContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/x/payments/utils/f;->b(Lcom/x/payments/models/PaymentExternalContact;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    move-object p2, v0

    goto :goto_4

    :cond_10
    :goto_3
    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$BankingWithdraw;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMerchantDetails;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_11
    if-nez v1, :cond_12

    goto :goto_4

    :cond_12
    move-object p2, v1

    :goto_4
    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    if-eqz p1, :cond_16

    new-instance p1, Lcom/x/payments/utils/e0$a;

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Payment;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Payment;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMerchantDetails;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_5

    :cond_14
    move-object p2, p0

    :cond_15
    :goto_5
    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_16
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    if-eqz p1, :cond_19

    new-instance p1, Lcom/x/payments/utils/e0$a;

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$Refund;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$Refund;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMerchantDetails;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_17

    goto :goto_6

    :cond_17
    move-object p2, p0

    :cond_18
    :goto_6
    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    if-eqz p1, :cond_1c

    new-instance p1, Lcom/x/payments/utils/e0$a;

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$DisputeCredit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMerchantDetails;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    goto :goto_7

    :cond_1a
    move-object p2, p0

    :cond_1b
    :goto_7
    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    if-eqz p1, :cond_1f

    new-instance p1, Lcom/x/payments/utils/e0$a;

    check-cast p0, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentTransaction$ReversedDisputeCredit;->getMerchantDetails()Lcom/x/payments/models/PaymentMerchantDetails;

    move-result-object p0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lcom/x/payments/models/PaymentMerchantDetails;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1d

    goto :goto_8

    :cond_1d
    move-object p2, p0

    :cond_1e
    :goto_8
    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    instance-of p1, p0, Lcom/x/payments/models/PaymentTransaction$TransferLink;

    if-eqz p1, :cond_20

    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    instance-of p0, p0, Lcom/x/payments/models/PaymentTransaction$GoodwillCredit;

    if-eqz p0, :cond_21

    new-instance p1, Lcom/x/payments/utils/e0$a;

    invoke-direct {p1, p2}, Lcom/x/payments/utils/e0$a;-><init>(Ljava/lang/String;)V

    :goto_9
    return-object p1

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final h(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/ba0$y;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/x/android/type/ba0$z;

    if-nez v1, :cond_1

    instance-of v0, v0, Lcom/x/android/type/ba0$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/x/payments/utils/d0;->f(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1525aa

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final i(Lcom/x/payments/models/PaymentTransaction;)Ljava/lang/Integer;
    .locals 3
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getRail()Lcom/x/android/type/w90;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/w90$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f15248c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/x/android/type/w90$i;

    if-eqz v0, :cond_1

    const v0, 0x7f15248f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/v70$h;

    if-eqz v1, :cond_3

    const v0, 0x7f1525c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v0, Lcom/x/android/type/v70$b;

    if-eqz v0, :cond_4

    const v0, 0x7f1525bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/ca0$h;

    if-eqz v1, :cond_6

    const p0, 0x7f1525c4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    instance-of v1, v0, Lcom/x/android/type/ca0$g;

    if-eqz v1, :cond_7

    const p0, 0x7f1525c3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_7
    instance-of v1, v0, Lcom/x/android/type/ca0$e;

    if-eqz v1, :cond_8

    const p0, 0x7f152494

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_8
    instance-of v1, v0, Lcom/x/android/type/ca0$i;

    if-eqz v1, :cond_a

    instance-of p0, p0, Lcom/x/payments/models/PaymentTransaction$ReversedFeeReimbursementDetails;

    if-eqz p0, :cond_9

    const p0, 0x7f152495

    goto :goto_2

    :cond_9
    const p0, 0x7f1525c5

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_a
    instance-of v1, v0, Lcom/x/android/type/ca0$j;

    if-eqz v1, :cond_b

    const p0, 0x7f1525c6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_b
    instance-of v1, v0, Lcom/x/android/type/ca0$k;

    if-eqz v1, :cond_c

    const p0, 0x7f152496

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_c
    instance-of v1, v0, Lcom/x/android/type/ca0$a;

    if-eqz v1, :cond_d

    const p0, 0x7f1525bc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_d
    instance-of v1, v0, Lcom/x/android/type/ca0$n;

    if-eqz v1, :cond_f

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object p0

    instance-of p0, p0, Lcom/x/android/type/v70$a;

    if-eqz p0, :cond_e

    const p0, 0x7f1525be

    goto :goto_3

    :cond_e
    const p0, 0x7f1525c7

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_f
    instance-of v1, v0, Lcom/x/android/type/ca0$c;

    if-eqz v1, :cond_12

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object p0

    instance-of v0, p0, Lcom/x/android/type/v70$a;

    if-eqz v0, :cond_10

    const p0, 0x7f1525bd

    goto :goto_4

    :cond_10
    instance-of p0, p0, Lcom/x/android/type/v70$f;

    if-eqz p0, :cond_11

    const p0, 0x7f151db9

    goto :goto_4

    :cond_11
    const p0, 0x7f1525c0

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_12
    instance-of p0, v0, Lcom/x/android/type/ca0$d;

    if-eqz p0, :cond_13

    const p0, 0x7f1525c1    # 1.98251E38f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_13
    instance-of p0, v0, Lcom/x/android/type/ca0$l;

    if-nez p0, :cond_15

    instance-of p0, v0, Lcom/x/android/type/ca0$m;

    if-nez p0, :cond_15

    instance-of p0, v0, Lcom/x/android/type/ca0$f;

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_5
    return-object v2
.end method

.method public static final j(Lcom/x/payments/models/PaymentTransaction;Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getRail()Lcom/x/android/type/w90;

    move-result-object v0

    instance-of v4, v0, Lcom/x/android/type/w90$d;

    const v5, 0x7f1524ac

    const-string v6, "note"

    if-nez v4, :cond_a

    instance-of v0, v0, Lcom/x/android/type/w90$i;

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getType()Lcom/x/android/type/ca0;

    move-result-object v0

    instance-of v4, v0, Lcom/x/android/type/ca0$j;

    if-eqz v4, :cond_5

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v0

    instance-of v4, v0, Lcom/x/android/type/v70$g;

    if-nez v4, :cond_6

    instance-of v0, v0, Lcom/x/android/type/v70$j;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lcom/x/android/type/ca0$k;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getProductCode()Lcom/x/android/type/v70;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/v70$j;

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object v0

    instance-of v1, v0, Lcom/x/android/type/ba0$x;

    if-nez v1, :cond_8

    instance-of v1, v0, Lcom/x/android/type/ba0$s;

    if-nez v1, :cond_8

    instance-of v0, v0, Lcom/x/android/type/ba0$d;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, v5}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object p1

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1524af

    invoke-static {p1, v0}, Lcom/squareup/phrase/a;->d(Landroid/content/res/Resources;I)Lcom/squareup/phrase/a;

    move-result-object p1

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_9
    return-object v3

    :cond_a
    :goto_5
    invoke-static {p1, v5}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object p1

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
