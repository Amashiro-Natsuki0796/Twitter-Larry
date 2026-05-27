.class public final Lcom/x/payments/repositories/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/repositories/b$a;
    }
.end annotation

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

    iput-object p1, p0, Lcom/x/payments/repositories/b;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/models/t0;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/payments/models/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/payments/repositories/c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/payments/repositories/c;

    iget v1, v0, Lcom/x/payments/repositories/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/c;

    invoke-direct {v0, p0, p4}, Lcom/x/payments/repositories/c;-><init>(Lcom/x/payments/repositories/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/payments/repositories/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/c;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/x/android/h8;

    sget-object v2, Lcom/x/payments/repositories/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/x/android/type/q20$e;->a:Lcom/x/android/type/q20$e;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object p1, Lcom/x/android/type/q20$c;->a:Lcom/x/android/type/q20$c;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/x/android/type/q20$b;->a:Lcom/x/android/type/q20$b;

    :goto_1
    invoke-virtual {p3}, Lkotlin/time/Instant;->e()J

    move-result-wide v5

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {p4, p1, p2, p3}, Lcom/x/android/h8;-><init>(Lcom/x/android/type/q20;Ljava/lang/String;Ljava/lang/Long;)V

    iput v4, v0, Lcom/x/payments/repositories/c;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/b;->a:Lcom/x/payments/repositories/r;

    const/4 p2, 0x6

    invoke-static {p1, p4, v3, v0, p2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lcom/x/result/b;

    instance-of p1, p4, Lcom/x/result/b$a;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    instance-of p1, p4, Lcom/x/result/b$b;

    if-eqz p1, :cond_d

    check-cast p4, Lcom/x/result/b$b;

    iget-object p1, p4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/h8$b;

    iget-object p1, p1, Lcom/x/android/h8$b;->a:Lcom/x/android/h8$f;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lcom/x/android/h8$f;->c:Lcom/x/android/h8$d;

    goto :goto_3

    :cond_8
    move-object p2, v3

    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/x/android/h8$f;->b:Lcom/x/android/h8$e;

    goto :goto_4

    :cond_9
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_a

    new-instance p4, Lcom/x/result/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p4, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_c

    iget-object p1, p2, Lcom/x/android/h8$d;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/android/h8$c;

    iget-object p3, p3, Lcom/x/android/h8$c;->b:Lcom/x/android/type/bb0;

    invoke-interface {p3}, Lcom/x/android/type/bb0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, p2}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance p4, Lcom/x/result/b$a;

    invoke-direct {p4, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    new-instance p4, Lcom/x/result/b$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty update_customer_consent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p4, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p4

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
