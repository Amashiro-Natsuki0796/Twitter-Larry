.class public final Lcom/x/repositories/topic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/topic/b;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/x/repositories/topic/b$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/x/repositories/topic/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/topic/b$a$a;

    iget v1, v0, Lcom/x/repositories/topic/b$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/topic/b$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/topic/b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/topic/b$a$a;-><init>(Lcom/x/repositories/topic/b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/topic/b$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/topic/b$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    goto/16 :goto_4

    :cond_3
    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/a4$b;

    iget-object p2, p2, Lcom/x/android/a4$b;->a:Lcom/x/android/a4$f;

    iget-object p2, p2, Lcom/x/android/a4$f;->b:Lcom/x/android/a4$g;

    if-eqz p2, :cond_4

    iget-object v2, p2, Lcom/x/android/a4$g;->c:Lcom/x/android/fragment/wk;

    invoke-static {v2}, Lcom/x/repositories/urp/b;->a(Lcom/x/android/fragment/wk;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    const/4 v4, 0x0

    if-eqz p2, :cond_6

    iget-object v5, p2, Lcom/x/android/a4$g;->b:Lcom/x/android/a4$d;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/x/android/a4$d;->b:Lcom/x/android/a4$c;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/x/android/a4$c;->b:Lcom/x/android/a4$e;

    iget-object v5, v5, Lcom/x/android/a4$e;->b:Lcom/x/android/fragment/d2;

    new-instance v6, Lcom/x/models/topic/Topic;

    iget-object v7, v5, Lcom/x/android/fragment/d2;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/x/android/fragment/d2;->c:Ljava/lang/String;

    iget-object v9, v5, Lcom/x/android/fragment/d2;->d:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/x/android/fragment/d2;->e:Z

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/x/models/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_8

    iget-object p2, p2, Lcom/x/android/a4$g;->b:Lcom/x/android/a4$d;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/x/android/a4$d;->b:Lcom/x/android/a4$c;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcom/x/android/a4$c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p2, v4

    :goto_2
    new-instance v5, Lcom/x/repositories/topic/f;

    invoke-direct {v5, v2, p2, v6}, Lcom/x/repositories/topic/f;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/topic/Topic;)V

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_9

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, v5}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "mapper on "

    const-string v6, " did not return a value"

    invoke-static {p1, v5, v6}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v4, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_4
    iput v3, v0, Lcom/x/repositories/topic/b$a$a;->r:I

    iget-object p2, p0, Lcom/x/repositories/topic/b$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
