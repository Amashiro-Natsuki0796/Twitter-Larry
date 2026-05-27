.class public final Lcom/apollographql/apollo/interceptor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/b;


# instance fields
.field public final a:Lkotlin/collections/builders/ListBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 0
    .param p1    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/e;->a:Lkotlin/collections/builders/ListBuilder;

    iput p2, p0, Lcom/apollographql/apollo/interceptor/e;->b:I

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

    iget-object v0, p0, Lcom/apollographql/apollo/interceptor/e;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/apollographql/apollo/interceptor/e;->b:I

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/interceptor/a;

    new-instance v3, Lcom/apollographql/apollo/interceptor/e;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v0, v2}, Lcom/apollographql/apollo/interceptor/e;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    invoke-interface {v1, p1, v3}, Lcom/apollographql/apollo/interceptor/a;->a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
