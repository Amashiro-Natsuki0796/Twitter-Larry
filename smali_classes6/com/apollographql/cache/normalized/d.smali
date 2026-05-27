.class public final Lcom/apollographql/cache/normalized/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/internal/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/n;)V
    .locals 3
    .param p1    # Lcom/apollographql/cache/normalized/internal/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/d;->a:Lcom/apollographql/cache/normalized/internal/n;

    new-instance v0, Lcom/apollographql/cache/normalized/internal/a0;

    invoke-direct {v0, p1}, Lcom/apollographql/cache/normalized/internal/a0;-><init>(Lcom/apollographql/cache/normalized/internal/n;)V

    new-instance v1, Lcom/apollographql/cache/normalized/internal/a;

    invoke-direct {v1, p1}, Lcom/apollographql/cache/normalized/internal/a;-><init>(Lcom/apollographql/cache/normalized/internal/n;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/apollographql/apollo/interceptor/a;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/apollographql/cache/normalized/v;->a:Lcom/apollographql/cache/normalized/v;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    const/4 v0, 0x2

    aput-object v1, p1, v0

    sget-object v0, Lcom/apollographql/cache/normalized/n0;->a:Lcom/apollographql/cache/normalized/n0;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/cache/normalized/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/b;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/cache/normalized/d;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/apollographql/cache/normalized/g0;

    invoke-direct {v1, p2}, Lcom/apollographql/cache/normalized/g0;-><init>(Lcom/apollographql/apollo/interceptor/b;)V

    invoke-static {v0, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/interceptor/a;

    new-instance v2, Lcom/apollographql/cache/normalized/l;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0, p2}, Lcom/apollographql/cache/normalized/l;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, p1, v2}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
