.class public final Lcom/x/repositories/composer/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/composer/j;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/x/repositories/composer/j$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/x/repositories/composer/j$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/composer/j$a$a;

    iget v1, v0, Lcom/x/repositories/composer/j$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/composer/j$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/composer/j$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/composer/j$a$a;-><init>(Lcom/x/repositories/composer/j$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/composer/j$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/composer/j$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/r2$b;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/x/android/r2$b;->a:Lcom/x/android/r2$c;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/x/android/r2$c;->b:Lcom/x/android/fragment/b4;

    sget-object v2, Lcom/x/models/drafts/a;->Remote:Lcom/x/models/drafts/a;

    invoke-static {p2, v2}, Lcom/x/mappers/drafts/d;->a(Lcom/x/android/fragment/b4;Lcom/x/models/drafts/a;)Lkotlinx/collections/immutable/c;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_6

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "mapper on "

    const-string v5, " did not return a value"

    invoke-static {p1, v4, v5}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    iput v3, v0, Lcom/x/repositories/composer/j$a$a;->r:I

    iget-object p2, p0, Lcom/x/repositories/composer/j$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
