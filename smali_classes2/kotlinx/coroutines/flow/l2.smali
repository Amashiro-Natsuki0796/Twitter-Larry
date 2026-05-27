.class public final Lkotlinx/coroutines/flow/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k2;


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/g;
    .locals 1
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

    sget-object p1, Lkotlinx/coroutines/flow/i2;->START:Lkotlinx/coroutines/flow/i2;

    new-instance v0, Lkotlinx/coroutines/flow/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
