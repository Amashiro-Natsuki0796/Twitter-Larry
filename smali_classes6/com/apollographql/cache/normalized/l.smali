.class public final Lcom/apollographql/cache/normalized/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apollographql/cache/normalized/l;->a:Ljava/util/ArrayList;

    iput p1, p0, Lcom/apollographql/cache/normalized/l;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;
    .locals 4
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;)",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/cache/normalized/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/apollographql/cache/normalized/l;->b:I

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/interceptor/a;

    new-instance v3, Lcom/apollographql/cache/normalized/l;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2, v0}, Lcom/apollographql/cache/normalized/l;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, p1, v3}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
