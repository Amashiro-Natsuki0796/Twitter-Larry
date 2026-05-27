.class public final Lcom/twitter/weaver/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/weaver/f0;->a:Lcom/twitter/weaver/f0;

    invoke-virtual {v0}, Lcom/twitter/weaver/f0;->a()Lcom/twitter/weaver/f0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/weaver/f0$a;->K()Lcom/twitter/weaver/util/t;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/twitter/weaver/util/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
