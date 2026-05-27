.class public final Lkotlinx/coroutines/rx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/t<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/c;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lkotlinx/coroutines/n;

.field public final synthetic e:Lkotlinx/coroutines/rx2/e;

.field public final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/rx2/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/g;->d:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/g;->e:Lkotlinx/coroutines/rx2/e;

    iput-object p3, p0, Lkotlinx/coroutines/rx2/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/g;->c:Z

    iget-object v1, p0, Lkotlinx/coroutines/rx2/g;->d:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/g;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lkotlinx/coroutines/rx2/e;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/rx2/e;

    iget-object v2, p0, Lkotlinx/coroutines/rx2/g;->e:Lkotlinx/coroutines/rx2/e;

    if-ne v2, v0, :cond_2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/g;->f:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/n;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No value received via onNext for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/g;->d:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/rx2/g$a;->a:[I

    iget-object v1, p0, Lkotlinx/coroutines/rx2/g;->e:Lkotlinx/coroutines/rx2/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    iget-object v2, p0, Lkotlinx/coroutines/rx2/g;->d:Lkotlinx/coroutines/n;

    const/4 v3, 0x0

    const-string v4, "subscription"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v6, 0x4

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/rx2/e;->SINGLE:Lkotlinx/coroutines/rx2/e;

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/g;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "More than one onNext value for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/rx2/g;->a:Lio/reactivex/disposables/c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    iput-object p1, p0, Lkotlinx/coroutines/rx2/g;->b:Ljava/lang/Object;

    iput-boolean v5, p0, Lkotlinx/coroutines/rx2/g;->c:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/rx2/g;->c:Z

    if-nez v0, :cond_7

    iput-boolean v5, p0, Lkotlinx/coroutines/rx2/g;->c:Z

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/g;->a:Lio/reactivex/disposables/c;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/rx2/g;->a:Lio/reactivex/disposables/c;

    new-instance v0, Lkotlinx/coroutines/rx2/g$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/rx2/g$b;-><init>(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx2/g;->d:Lkotlinx/coroutines/n;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
