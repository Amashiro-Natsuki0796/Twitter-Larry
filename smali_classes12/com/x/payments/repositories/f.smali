.class public final Lcom/x/payments/repositories/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/payments/repositories/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/repositories/r;)V
    .locals 0
    .param p1    # Lcom/x/payments/repositories/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/f;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/payments/repositories/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/e;

    iget v1, v0, Lcom/x/payments/repositories/e;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/e;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/e;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/e;-><init>(Lcom/x/payments/repositories/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/e;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/e;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/t3;

    invoke-direct {p2, p1}, Lcom/x/android/t3;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/payments/repositories/e;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/f;->a:Lcom/x/payments/repositories/r;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/payments/repositories/r;->r(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/z0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/t3$c;

    iget-object p2, p2, Lcom/x/android/t3$c;->a:Lcom/x/android/t3$e;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/x/android/t3$e;->b:Lcom/x/android/t3$g;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    iget-object p2, v0, Lcom/x/android/t3$g;->a:Lcom/x/android/t3$h;

    iget-object v0, p2, Lcom/x/android/t3$h;->d:Ljava/lang/String;

    iget-object v1, p2, Lcom/x/android/t3$h;->c:Lcom/x/android/t3$a;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/x/payments/models/Address;

    iget-object v4, v1, Lcom/x/android/t3$a;->d:Lcom/x/android/type/m00;

    invoke-interface {v4}, Lcom/x/android/type/m00;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "toUpperCase(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/x/android/t3$a;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/x/android/t3$a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x13

    const/4 v12, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/x/payments/models/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    new-instance v1, Lcom/x/payments/models/PaymentWireBankDetails;

    iget-object p2, p2, Lcom/x/android/t3$h;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, Lcom/x/payments/models/PaymentWireBankDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/payments/models/Address;)V

    new-instance p2, Lcom/x/payments/models/u3$b;

    invoke-direct {p2, v1}, Lcom/x/payments/models/u3$b;-><init>(Lcom/x/payments/models/PaymentWireBankDetails;)V

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p2, Lcom/x/android/t3$e;->c:Lcom/x/android/t3$f;

    goto :goto_4

    :cond_8
    move-object p2, v3

    :goto_4
    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/x/android/t3$f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/t3$d;

    iget-object v1, v1, Lcom/x/android/t3$d;->b:Lcom/x/android/type/k50;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p2, Lcom/x/payments/models/u3$a;

    invoke-direct {p2, v0}, Lcom/x/payments/models/u3$a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_a
    move-object p2, v3

    :goto_6
    if-eqz p2, :cond_b

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_7

    :cond_b
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object p2

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
