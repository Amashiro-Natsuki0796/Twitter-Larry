.class public final Lcom/twitter/weaver/mvi/dsl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;
    .locals 1
    .param p0    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "TVS;TI;TSE;>;VS::",
            "Lcom/twitter/weaver/e0;",
            "I::",
            "Lcom/twitter/weaver/l;",
            "SE:",
            "Ljava/lang/Object;",
            ">(TVM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "TI;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/twitter/weaver/mvi/dsl/c<",
            "TVS;TI;TSE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/weaver/mvi/dsl/c;

    invoke-direct {p0, p1}, Lcom/twitter/weaver/mvi/dsl/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
