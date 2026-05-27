.class public final Lcom/x/payments/repositories/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/repositories/e1;


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

    iput-object p1, p0, Lcom/x/payments/repositories/g1;->a:Lcom/x/payments/repositories/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/payments/repositories/f1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/payments/repositories/f1;

    iget v1, v0, Lcom/x/payments/repositories/f1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/f1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/f1;

    invoke-direct {v0, p0, p3}, Lcom/x/payments/repositories/f1;-><init>(Lcom/x/payments/repositories/g1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/payments/repositories/f1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/f1;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/c7;

    new-instance v2, Lcom/x/android/type/f00;

    sget-object v5, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-static {v5, p1}, Landroid/gov/nist/javax/sdp/fields/e;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/time/Instant;->e()J

    move-result-wide v5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, p2}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v5}, Lcom/x/android/type/f00;-><init>(Lcom/apollographql/apollo/api/w0;Lcom/apollographql/apollo/api/w0;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/x/android/c7;-><init>(Ljava/util/List;)V

    iput v4, v0, Lcom/x/payments/repositories/f1;->s:I

    iget-object p1, p0, Lcom/x/payments/repositories/g1;->a:Lcom/x/payments/repositories/r;

    const/4 p2, 0x6

    invoke-static {p1, p3, v3, v0, p2}, Lcom/x/payments/repositories/r;->q(Lcom/x/payments/repositories/r;Lcom/apollographql/apollo/api/q0;Lcom/x/repositories/d1$c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/c7$b;

    iget-object p1, p1, Lcom/x/android/c7$b;->a:Lcom/x/android/c7$e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/android/c7$e;->b:Lcom/x/android/c7$d;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/x/android/c7$d;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/android/c7$c;

    iget-object p3, p3, Lcom/x/android/c7$c;->b:Lcom/x/android/type/d90;

    invoke-interface {p3}, Lcom/x/android/type/d90;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/x/payments/models/e;

    invoke-direct {p1, p2}, Lcom/x/payments/models/e;-><init>(Ljava/util/ArrayList;)V

    new-instance p3, Lcom/x/result/b$a;

    invoke-direct {p3, v3, p1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance p3, Lcom/x/result/b$b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p3, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
