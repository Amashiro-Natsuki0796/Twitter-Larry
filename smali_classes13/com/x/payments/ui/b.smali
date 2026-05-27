.class public final Lcom/x/payments/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;ZLcom/x/payments/models/PaymentMethod$CreditCard;Z)Lkotlinx/collections/immutable/f;
    .locals 11
    .param p0    # Lcom/x/payments/models/PaymentTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/models/PaymentMethod$CreditCard;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentUserId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/x/payments/models/l3;->f(Lcom/x/payments/models/PaymentTransaction;Lcom/x/models/UserIdentifier;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/x/android/type/ba0$j;->a:Lcom/x/android/type/ba0$j;

    sget-object v6, Lcom/x/android/type/ba0$x;->a:Lcom/x/android/type/ba0$x;

    sget-object v7, Lcom/x/android/type/ba0$d;->a:Lcom/x/android/type/ba0$d;

    sget-object v8, Lcom/x/android/type/ba0$s;->a:Lcom/x/android/type/ba0$s;

    sget-object v9, Lcom/x/android/type/ba0$p;->a:Lcom/x/android/type/ba0$p;

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lcom/x/payments/ui/a$h;->a:Lcom/x/payments/ui/a$h;

    if-nez p2, :cond_0

    move-object v10, p1

    :cond_0
    new-array p1, v1, [Lcom/x/payments/ui/a;

    aput-object v10, p1, v2

    sget-object v1, Lcom/x/payments/ui/a$a;->a:Lcom/x/payments/ui/a$a;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/x/android/type/ba0$q;->a:Lcom/x/android/type/ba0$q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-array p1, v2, [Lcom/x/payments/ui/a;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto/16 :goto_6

    :cond_3
    :goto_0
    sget-object p1, Lcom/x/payments/ui/a$d;->a:Lcom/x/payments/ui/a$d;

    if-nez p2, :cond_4

    move-object v10, p1

    :cond_4
    filled-new-array {v10}, [Lcom/x/payments/ui/a$d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto/16 :goto_6

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lcom/x/android/type/ba0$r;->a:Lcom/x/android/type/ba0$r;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object v4, Lcom/x/android/type/ba0$e;->a:Lcom/x/android/type/ba0$e;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object p1, Lcom/x/payments/ui/a$k;->a:Lcom/x/payments/ui/a$k;

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v10

    :goto_2
    sget-object v4, Lcom/x/payments/ui/a$j;->a:Lcom/x/payments/ui/a$j;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move-object v4, v10

    :goto_3
    sget-object v6, Lcom/x/payments/ui/a$b;->a:Lcom/x/payments/ui/a$b;

    if-nez p2, :cond_c

    move-object v10, v6

    :cond_c
    const/4 v6, 0x3

    new-array v6, v6, [Lcom/x/payments/ui/a;

    aput-object p1, v6, v2

    aput-object v4, v6, v0

    aput-object v10, v6, v1

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/x/payments/ui/a$f;->a:Lcom/x/payments/ui/a$f;

    if-nez p2, :cond_e

    move-object v10, p1

    :cond_e
    filled-new-array {v10}, [Lcom/x/payments/ui/a$f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    goto :goto_6

    :cond_10
    :goto_4
    sget-object p1, Lcom/x/payments/ui/a$g;->a:Lcom/x/payments/ui/a$g;

    if-nez p2, :cond_11

    move-object v10, p1

    :cond_11
    new-array p1, v1, [Lcom/x/payments/ui/a;

    aput-object v10, p1, v2

    sget-object v1, Lcom/x/payments/ui/a$i;->a:Lcom/x/payments/ui/a$i;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto :goto_6

    :cond_12
    :goto_5
    sget-object p1, Lcom/x/payments/ui/a$e;->a:Lcom/x/payments/ui/a$e;

    if-nez p2, :cond_13

    move-object v10, p1

    :cond_13
    filled-new-array {v10}, [Lcom/x/payments/ui/a$e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    :goto_6
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_18

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getReasonCode()Lcom/x/android/type/na0;

    move-result-object p1

    instance-of p1, p1, Lcom/x/android/type/na0$q;

    if-eqz p1, :cond_14

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getStatus()Lcom/x/android/type/m70;

    move-result-object p1

    sget-object p2, Lcom/x/android/type/m70$a;->a:Lcom/x/android/type/m70$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    new-instance p1, Lcom/x/payments/ui/a$c;

    invoke-virtual {p3}, Lcom/x/payments/models/PaymentMethod$CreditCard;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/payments/ui/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getRail()Lcom/x/android/type/w90;

    move-result-object p1

    instance-of p2, p1, Lcom/x/android/type/w90$i;

    if-eqz p2, :cond_15

    sget-object p1, Lcom/x/payments/ui/a$n;->a:Lcom/x/payments/ui/a$n;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    instance-of p1, p1, Lcom/x/android/type/w90$d;

    if-eqz p1, :cond_16

    sget-object p1, Lcom/x/payments/ui/a$m;->a:Lcom/x/payments/ui/a$m;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_7
    if-eqz p4, :cond_18

    invoke-interface {p0}, Lcom/x/payments/models/PaymentTransactionCommonData;->getStatus()Lcom/x/android/type/ba0;

    move-result-object p0

    sget-object p1, Lcom/x/android/type/ba0$b;->a:Lcom/x/android/type/ba0$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/x/android/type/ba0$f;->a:Lcom/x/android/type/ba0$f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/x/android/type/ba0$i;->a:Lcom/x/android/type/ba0$i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/x/android/type/ba0$v;->a:Lcom/x/android/type/ba0$v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/x/android/type/ba0$w;->a:Lcom/x/android/type/ba0$w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/x/android/type/ba0$y;->a:Lcom/x/android/type/ba0$y;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lcom/x/android/type/ba0$z;->a:Lcom/x/android/type/ba0$z;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    :cond_17
    sget-object p0, Lcom/x/payments/ui/a$l;->a:Lcom/x/payments/ui/a$l;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {v3}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p0

    return-object p0
.end method
