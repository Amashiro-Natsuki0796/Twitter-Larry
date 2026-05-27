.class public final Lkotlinx/coroutines/flow/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k2;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o2<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Lkotlinx/coroutines/flow/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/m2$a;-><init>(Lkotlinx/coroutines/flow/o2;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
