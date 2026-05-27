.class public final Lcom/apollographql/apollo/interceptor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# instance fields
.field public final a:Lcom/apollographql/apollo/network/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/network/a;Lcom/apollographql/apollo/network/a;)V
    .locals 0
    .param p1    # Lcom/apollographql/apollo/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/network/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/interceptor/g;->a:Lcom/apollographql/apollo/network/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
    .locals 2
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

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    instance-of v0, p2, Lcom/apollographql/apollo/api/z0;

    iget-object v1, p0, Lcom/apollographql/apollo/interceptor/g;->a:Lcom/apollographql/apollo/network/a;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/network/a;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p2, Lcom/apollographql/apollo/api/q0;

    if-eqz p2, :cond_1

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/network/a;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
