.class public final Lcom/twitter/api/graphql/config/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/graphql/config/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static varargs a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/twitter/api/graphql/config/p$c;
    .locals 2
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/p;->Companion:Lcom/twitter/api/graphql/config/p$a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "parentObjectKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/api/graphql/config/p$c;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/twitter/api/graphql/config/p$c;-><init>(Ljava/lang/Class;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lcom/twitter/api/graphql/config/l$a;Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;)Lcom/twitter/api/graphql/config/p$e;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "parsingPath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "acceptableErrorPaths"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/twitter/api/graphql/config/p;->Companion:Lcom/twitter/api/graphql/config/p$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/api/graphql/config/p$e;

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/api/graphql/config/p$e;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Lcom/twitter/api/graphql/config/m;Ljava/util/Set;)V

    return-object p0
.end method

.method public static c()Lcom/twitter/api/graphql/config/o;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/api/graphql/config/p;->Companion:Lcom/twitter/api/graphql/config/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/api/graphql/config/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/api/graphql/config/p;-><init>(I)V

    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;)V
    .locals 4
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/h;

    iget-object v1, v0, Lcom/twitter/api/common/h;->b:Ljava/lang/String;

    const-string v2, "GQLError"

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/api/common/h;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "For more information go to:\nhttp://go/error-explorer/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/imagepipeline/producers/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v1}, Lcom/twitter/util/errorreporter/c;-><init>()V

    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lcom/twitter/api/common/h;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/twitter/util/errorreporter/c;->b:Ljava/lang/Throwable;

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/errorreporter/e;->d(Lcom/twitter/util/errorreporter/c;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
