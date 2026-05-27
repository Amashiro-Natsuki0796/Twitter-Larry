.class public interface abstract Lcom/twitter/weaver/mvi/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/mvi/plugins/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/twitter/weaver/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/mvi/plugins/d;"
    }
.end annotation


# virtual methods
.method public i(Lcom/twitter/weaver/l;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/twitter/weaver/l;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
