.class public final Lcom/twitter/weaver/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/n;
    .locals 3
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/weaver/n;

    new-instance v1, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/weaver/base/WeaverViewDelegateBinder;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/twitter/weaver/base/k$a;

    invoke-direct {v2, p0}, Lcom/twitter/weaver/base/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
