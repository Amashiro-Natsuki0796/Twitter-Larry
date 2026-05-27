.class public final Lcom/x/payments/repositories/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/repositories/l$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/repositories/l$a$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/x/payments/repositories/l$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/repositories/l$a$a$a;

    iget v1, v0, Lcom/x/payments/repositories/l$a$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/repositories/l$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/repositories/l$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/repositories/l$a$a$a;-><init>(Lcom/x/payments/repositories/l$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/repositories/l$a$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/repositories/l$a$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/x/result/b;

    instance-of p2, p1, Lcom/x/result/b$a;

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/f3$b;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/x/android/f3$b;->a:Ljava/util/List;

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/f3$d;

    iget-object v4, v2, Lcom/x/android/f3$d;->b:Lcom/x/android/type/h40;

    instance-of v5, v4, Lcom/x/android/type/h40$b;

    if-eqz v5, :cond_4

    sget-object v4, Lcom/x/payments/models/a1;->MonthlyStatement:Lcom/x/payments/models/a1;

    goto :goto_3

    :cond_4
    instance-of v5, v4, Lcom/x/android/type/h40$c;

    if-nez v5, :cond_6

    instance-of v4, v4, Lcom/x/android/type/h40$d;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object v4, Lcom/x/payments/models/a1;->Unspecified:Lcom/x/payments/models/a1;

    :goto_3
    iget-object v5, v2, Lcom/x/android/f3$d;->c:Lcom/x/android/f3$e;

    iget-object v5, v5, Lcom/x/android/f3$e;->b:Lcom/x/android/fragment/np;

    new-instance v6, Lkotlinx/datetime/LocalDate;

    iget v7, v5, Lcom/x/android/fragment/np;->b:I

    iget v8, v5, Lcom/x/android/fragment/np;->d:I

    iget v5, v5, Lcom/x/android/fragment/np;->c:I

    invoke-direct {v6, v8, v5, v7}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    iget-object v5, v2, Lcom/x/android/f3$d;->d:Lcom/x/android/f3$c;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/x/android/f3$c;->b:Lcom/x/android/fragment/np;

    new-instance v7, Lkotlinx/datetime/LocalDate;

    iget v8, v5, Lcom/x/android/fragment/np;->b:I

    iget v9, v5, Lcom/x/android/fragment/np;->d:I

    iget v5, v5, Lcom/x/android/fragment/np;->c:I

    invoke-direct {v7, v9, v5, v8}, Lkotlinx/datetime/LocalDate;-><init>(III)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    new-instance v5, Lcom/x/payments/models/PaymentDocument;

    iget-object v2, v2, Lcom/x/android/f3$d;->e:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v7, v2}, Lcom/x/payments/models/PaymentDocument;-><init>(Lcom/x/payments/models/a1;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {p2}, Lkotlinx/collections/immutable/a;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/f;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p1

    :goto_5
    new-instance p2, Lcom/x/result/b$b;

    invoke-direct {p2, p1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    :goto_6
    iput v3, v0, Lcom/x/payments/repositories/l$a$a$a;->r:I

    iget-object p2, p0, Lcom/x/payments/repositories/l$a$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
