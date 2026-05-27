.class public final Lcom/x/export/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/o2;)Lcom/x/export/c;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/o2<",
            "+TT;>;)",
            "Lcom/x/export/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/export/c;

    invoke-direct {v0, p0}, Lcom/x/export/c;-><init>(Lkotlinx/coroutines/flow/o2;)V

    return-object v0
.end method
