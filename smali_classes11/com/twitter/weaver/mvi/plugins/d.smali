.class public interface abstract Lcom/twitter/weaver/mvi/plugins/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lcom/twitter/weaver/mvi/MviViewModel;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/mvi/MviViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/weaver/mvi/MviViewModel<",
            "+",
            "Lcom/twitter/weaver/e0;",
            "+",
            "Lcom/twitter/weaver/l;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
