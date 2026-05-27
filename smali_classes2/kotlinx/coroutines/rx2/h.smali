.class public final Lkotlinx/coroutines/rx2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/h;->a:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/h;->a:Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/rx2/h;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/c;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/rx2/h;->a:Lkotlinx/coroutines/n;

    new-instance v1, Lcom/twitter/features/nudges/base/s;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/twitter/features/nudges/base/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->s(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/h;->a:Lkotlinx/coroutines/n;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
