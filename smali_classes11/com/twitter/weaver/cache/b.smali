.class public final Lcom/twitter/weaver/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Lcom/twitter/weaver/cache/d;
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/weaver/cache/d;

    new-instance v1, Lcom/twitter/weaver/j;

    sget-object v2, Lcom/twitter/weaver/c0;->e:Lcom/twitter/weaver/c0;

    invoke-direct {v1, p0, v2}, Lcom/twitter/weaver/j;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    return-object v0
.end method
