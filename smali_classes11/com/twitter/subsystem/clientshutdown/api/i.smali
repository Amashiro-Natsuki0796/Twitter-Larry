.class public interface abstract Lcom/twitter/subsystem/clientshutdown/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/twitter/subsystem/clientshutdown/api/f;J)V
    .locals 0
    .param p1    # Lcom/twitter/subsystem/clientshutdown/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "contentRemover"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/twitter/subsystem/clientshutdown/api/f;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/twitter/subsystem/clientshutdown/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentRemover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onComplete(J)V
    .locals 0

    return-void
.end method
